//引入express模块
const express=require("express");
//引入cors
const cors=require("cors");
//创建连接池
const mysql=require("mysql");
pool=mysql.createPool({
    host     : process.env.MYSQL_HOST,
    port     : process.env.MYSQL_PORT,
    user     : process.env.ACCESSKEY,
    password : process.env.SECRETKEY,
    database : 'app_' + process.env.APPNAME,
    connectionLimit:3
});
// 创建express文件
var app=express();
// 监听端口5050
app.listen(5050);
//配置静态资源目录public
app.use(express.static("public"));
const bodyParser=require("body-parser")
app.use(bodyParser.urlencoded({
    extended:false
}));
//配置跨域
app.use(cors({
    origin:["http://127.0.0.1:8080","http://localhost:8080"],
    credentials:true
}));
// 路由一 轮播图 图片
app.get("/lunbo",(req,res)=>{
    var sql="select lid,img from Lp_lunbo";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result)
    })
});
// 路由1.1 轮播图跳转页面
app.get("/lunbo-router",(req,res)=>{
    var lid=req.query.lid;
    var sql="select * from Lp_lunbo_router where lid="+lid;
    pool.query(sql,[lid],(err,result)=>{
        if(err)throw err;
        res.send({code:1,data:result})
    })
});
//路由1.2城市图标跳转
app.get("/select",(req,res)=>{
    var lid=req.query.lid;
    var sql="select * from Lp_lunbo_select where lid="+lid;
    pool.query(sql,[lid],(err,result)=>{
        if(err)throw err;
        res.send({code:1,data:result});
    })
});
//路由二 九宫格
app.get("/sudoku",(req,res)=>{
    var sql="select hid,hname,hmg from Lp_home";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result})
    })
});
// 路由三 私人订制
app.get("/order",(req,res)=>{
    var sql="select * from Lp_order"
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    })
});
//路由四 最新客照
app.get("/picture",(req,res)=>{
    var lid=req.query.lid;
    var sql="select pid,pname,title,img from Lp_picture where lid="+lid;
    pool.query(sql,[lid],(err,result)=>{
        if(err)throw err;
        res.send({code:1,data:result});
    })
});
// 路由五  客户相册集
app.get("/picSet",(req,res)=>{
    var sql="select pid,pname,lid,img from Lp_picture_img";
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        res.send({code:1,data:result});
    }) 
})
//路由六 客户视频
app.get("/video",(req,res)=>{
    var sql="select * from Lp_video ";
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        res.send({code:1,data:result});
    })
})
// 注册
app.post("/register",(req,res)=>{
    // 获取姓名和电话
    var name=req.query.n;
    var dian=req.query.d;
    var sql="insert into Lp_user values(null,?,?)"
    pool.query(sql,[name,dian],(err,result)=>{
        if(err)throw err;
        if(result.affectedRows>0){
            res.send({code:1,msg:"添加成功"})
        }else{
            res.send({code:1,msg:"添加失败"})
        }
    })
})
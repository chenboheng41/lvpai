-- 设置编码
SET NAMES UTF8;
-- 创建数据库
DROP DATABASE IF EXISTS Lp;
CREATE DATABASE Lp CHARSET=UTF8;
USE Lp;

-- 创建数据表Lp_lunbo 保存轮播
CREATE TABLE Lp_lunbo(
    lid SMALLINT PRIMARY KEY AUTO_INCREMENT,
    lname VARCHAR(64),
    img VARCHAR(64)
);
INSERT INTO Lp_lunbo VALUES
(NULL,"轮播1","http://127.0.0.1:3000/img/lunbo1.jpg"),
(NULL,"轮播2","http://127.0.0.1:3000/img/lunbo2.jpg"),
(NULL,"轮播3","http://127.0.0.1:3000/img/lunbo3.jpg");

-- 创建数据表Lp_home 保存首页数据
CREATE TABLE Lp_home(
    hid SMALLINT PRIMARY KEY AUTO_INCREMENT,
    hname VARCHAR(64),
    hmg VARCHAR(64)
);
INSERT INTO Lp_home VALUES
(NULL,"三亚","http://127.0.0.1:3000/img/712ca872f1.png"),
(NULL,"厦门","http://127.0.0.1:3000/img/318a46de1a.png"),
(NULL,"丽江","http://127.0.0.1:3000/img/b44103262f.png"),
(NULL,"大理","http://127.0.0.1:3000/img/005db3c4e6.png"),
(NULL,"北京","http://127.0.0.1:3000/img/2245f5e149.png"),
(NULL,"青岛","http://127.0.0.1:3000/img/8195c5200e.png"),
(NULL,"大连","http://127.0.0.1:3000/img/f27dab684b.png"),
(NULL,"桂林","http://127.0.0.1:3000/img/6a02f26c33.png"),
(NULL,"杭州","http://127.0.0.1:3000/img/696f021efa.png"),
(NULL,"深圳","http://127.0.0.1:3000/img/j1.png"),
(NULL,"香港","http://127.0.0.1:3000/img/8195c5200e.png"),
(NULL,"香格里拉","http://127.0.0.1:3000/img/f27dab684b.png"),
(NULL,"澳门","http://127.0.0.1:3000/img/6a02f26c33.png"),
(NULL,"普吉岛","http://127.0.0.1:3000/img/696f021efa.png"),
(NULL,"巴厘岛","http://127.0.0.1:3000/img/j1.png"),
(NULL,"马尔代夫","http://127.0.0.1:3000/img/7e46ab2316.png"),
(NULL,"日本","http://127.0.0.1:3000/img/3db6aac7b6.png"),
(NULL,"巴黎","http://127.0.0.1:3000/img/e5b3c75d95.png"),
(NULL,"布拉格","http://127.0.0.1:3000/img/8b78409df3.png"),
(NULL,"欧洲","http://127.0.0.1:3000/img/efcc23ebf8.png"),
(NULL,"展示1","http://127.0.0.1:3000/img/1.jpg"),
(NULL,"展示2","http://127.0.0.1:3000/img/2.jpg"),
(NULL,"展示3","http://127.0.0.1:3000/img/z3.jpg"),
(NULL,"展示4","http://127.0.0.1:3000/img/4.jpg"),
-- 轮播图跳转
CREATE TABLE Lp_lunbo_router(
    lid SMALLINT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(64),
    img1 VARCHAR(64),
    img2 VARCHAR(64),
    img3 VARCHAR(64),
    img4 VARCHAR(64),
    img5 VARCHAR(64),
    img6 VARCHAR(64),
    img7 VARCHAR(64),
    img8 VARCHAR(64),
    img9 VARCHAR(64),
    img10 VARCHAR(64),
    img11 VARCHAR(64)
   
);
INSERT INTO Lp_lunbo_router VALUES
(NULL,"http://127.0.0.1:3000/img/lunbo-router/lunbo1.jpg","http://127.0.0.1:3000/img/lunbo-router/a02.jpg","http://127.0.0.1:3000/img/lunbo-router/a03.jpg","http://127.0.0.1:3000/img/lunbo-router/a05.jpg","http://127.0.0.1:3000/img/lunbo-router/a06.jpg","http://127.0.0.1:3000/img/lunbo-router/a08.jpg","http://127.0.0.1:3000/img/lunbo-router/a09.jpg","http://127.0.0.1:3000/img/lunbo-router/a11.jpg","http://127.0.0.1:3000/img/lunbo-router/a12.jpg","http://127.0.0.1:3000/img/lunbo-router/a14.jpg","http://127.0.0.1:3000/img/lunbo-router/a15.jpg","http://127.0.0.1:3000/img/lunbo-router/a16.jpg"),
(NULL,"http://127.0.0.1:3000/img/lunbo-router/b00.jpg","http://127.0.0.1:3000/img/lunbo-router/b04.jpg","http://127.0.0.1:3000/img/lunbo-router/b06.jpg","http://127.0.0.1:3000/img/lunbo-router/b08.jpg","http://127.0.0.1:3000/img/lunbo-router/b09.jpg","http://127.0.0.1:3000/img/lunbo-router/b10.jpg",
"http://127.0.0.1:3000/img/lunbo-router/b15.jpg","http://127.0.0.1:3000/img/lunbo-router/b11.jpg","http://127.0.0.1:3000/img/lunbo-router/b12.jpg","http://127.0.0.1:3000/img/lunbo-router/b13.jpg","http://127.0.0.1:3000/img/lunbo-router/b14.jpg","http://127.0.0.1:3000/img/lunbo-router/b15.jpg");
-- 城市展示照片
CREATE TABLE Lp_lunbo_select(
    lid SMALLINT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(30),
    sname VARCHAR(300),
    img VARCHAR(64),
    img1 VARCHAR(64),
    img2 VARCHAR(64),
    img3 VARCHAR(64),
    img4 VARCHAR(64),
    img5 VARCHAR(64),
    img6 VARCHAR(64),
    img7 VARCHAR(64),
    img8 VARCHAR(64),
    img9 VARCHAR(64),
    img10 VARCHAR(64),
    img11 VARCHAR(64),
    img13 VARCHAR(64),
    img14 VARCHAR(64),
    img15 VARCHAR(64),
    img16 VARCHAR(64),
    img17 VARCHAR(64),
    img18 VARCHAR(64),
    img19 VARCHAR(64),
    img20 VARCHAR(64),
    img21 VARCHAR(64),
    img22 VARCHAR(64),
    img23 VARCHAR(64),
    img24 VARCHAR(64)
);
INSERT INTO Lp_lunbo_select VALUES
(NULL,"三亚客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！","http://127.0.0.1:3000/img/select/s.jpg","http://127.0.0.1:3000/img/select/s1.jpg","http://127.0.0.1:3000/img/select/s2.jpg","http://127.0.0.1:3000/img/select/s3.jpg","http://127.0.0.1:3000/img/select/s4.jpg","http://127.0.0.1:3000/img/select/s5.jpg","http://127.0.0.1:3000/img/select/s15.jpg","http://127.0.0.1:3000/img/select/s6.jpg","http://127.0.0.1:3000/img/select/s16.jpg","http://127.0.0.1:3000/img/select/s7.jpg","http://127.0.0.1:3000/img/select/s17.jpg","http://127.0.0.1:3000/img/select/s8.jpg","http://127.0.0.1:3000/img/select/s18.jpg","http://127.0.0.1:3000/img/select/s9.jpg","http://127.0.0.1:3000/img/select/s19.jpg","http://127.0.0.1:3000/img/select/s10.jpg","http://127.0.0.1:3000/img/select/s20.jpg","http://127.0.0.1:3000/img/select/s11.jpg","http://127.0.0.1:3000/img/select/s21.jpg","http://127.0.0.1:3000/img/select/s12.jpg","http://127.0.0.1:3000/img/select/s22.jpg","http://127.0.0.1:3000/img/select/s13.jpg","http://127.0.0.1:3000/img/select/s23.jpg","http://127.0.0.1:3000/img/select/s14.jpg"),
(NULL,"厦门客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！","http://127.0.0.1:3000/img/select/26.jpg","http://127.0.0.1:3000/img/select/26.jpg","http://127.0.0.1:3000/img/select/s2.jpg","http://127.0.0.1:3000/img/select/s3.jpg","http://127.0.0.1:3000/img/select/s4.jpg","http://127.0.0.1:3000/img/select/s5.jpg","http://127.0.0.1:3000/img/select/s15.jpg","http://127.0.0.1:3000/img/select/s6.jpg","http://127.0.0.1:3000/img/select/s16.jpg","http://127.0.0.1:3000/img/select/s7.jpg","http://127.0.0.1:3000/img/select/s17.jpg","http://127.0.0.1:3000/img/select/s8.jpg","http://127.0.0.1:3000/img/select/s18.jpg","http://127.0.0.1:3000/img/select/s9.jpg","http://127.0.0.1:3000/img/select/s19.jpg","http://127.0.0.1:3000/img/select/s10.jpg","http://127.0.0.1:3000/img/select/s20.jpg","http://127.0.0.1:3000/img/select/s11.jpg","http://127.0.0.1:3000/img/select/s21.jpg","http://127.0.0.1:3000/img/select/s12.jpg","http://127.0.0.1:3000/img/select/s22.jpg","http://127.0.0.1:3000/img/select/s13.jpg","http://127.0.0.1:3000/img/select/s23.jpg","http://127.0.0.1:3000/img/select/s14.jpg"),
(NULL,"丽江客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！","http://127.0.0.1:3000/img/select/3.jpg","http://127.0.0.1:3000/img/select/3.jpg","http://127.0.0.1:3000/img/select/s2.jpg","http://127.0.0.1:3000/img/select/s3.jpg","http://127.0.0.1:3000/img/select/s4.jpg","http://127.0.0.1:3000/img/select/s5.jpg","http://127.0.0.1:3000/img/select/s15.jpg","http://127.0.0.1:3000/img/select/s6.jpg","http://127.0.0.1:3000/img/select/s16.jpg","http://127.0.0.1:3000/img/select/s7.jpg","http://127.0.0.1:3000/img/select/s17.jpg","http://127.0.0.1:3000/img/select/s8.jpg","http://127.0.0.1:3000/img/select/s18.jpg","http://127.0.0.1:3000/img/select/s9.jpg","http://127.0.0.1:3000/img/select/s19.jpg","http://127.0.0.1:3000/img/select/s10.jpg","http://127.0.0.1:3000/img/select/s20.jpg","http://127.0.0.1:3000/img/select/s11.jpg","http://127.0.0.1:3000/img/select/s21.jpg","http://127.0.0.1:3000/img/select/s12.jpg","http://127.0.0.1:3000/img/select/s22.jpg","http://127.0.0.1:3000/img/select/s13.jpg","http://127.0.0.1:3000/img/select/s23.jpg","http://127.0.0.1:3000/img/select/s14.jpg"),
(NULL,"大理客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！","http://127.0.0.1:3000/img/select/8a6b175233.jpg","http://127.0.0.1:3000/img/select/s1.jpg","http://127.0.0.1:3000/img/select/s2.jpg","http://127.0.0.1:3000/img/select/s3.jpg","http://127.0.0.1:3000/img/select/s4.jpg","http://127.0.0.1:3000/img/select/s5.jpg","http://127.0.0.1:3000/img/select/s15.jpg","http://127.0.0.1:3000/img/select/s6.jpg","http://127.0.0.1:3000/img/select/s16.jpg","http://127.0.0.1:3000/img/select/s7.jpg","http://127.0.0.1:3000/img/select/s17.jpg","http://127.0.0.1:3000/img/select/s8.jpg","http://127.0.0.1:3000/img/select/s18.jpg","http://127.0.0.1:3000/img/select/s9.jpg","http://127.0.0.1:3000/img/select/s19.jpg","http://127.0.0.1:3000/img/select/s10.jpg","http://127.0.0.1:3000/img/select/s20.jpg","http://127.0.0.1:3000/img/select/s11.jpg","http://127.0.0.1:3000/img/select/s21.jpg","http://127.0.0.1:3000/img/select/s12.jpg","http://127.0.0.1:3000/img/select/s22.jpg","http://127.0.0.1:3000/img/select/s13.jpg","http://127.0.0.1:3000/img/select/s23.jpg","http://127.0.0.1:3000/img/select/s14.jpg"),
(NULL,"北京客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！","http://127.0.0.1:3000/img/select/5.jpg","http://127.0.0.1:3000/img/select/s1.jpg","http://127.0.0.1:3000/img/select/s2.jpg","http://127.0.0.1:3000/img/select/s3.jpg","http://127.0.0.1:3000/img/select/s4.jpg","http://127.0.0.1:3000/img/select/s5.jpg","http://127.0.0.1:3000/img/select/s15.jpg","http://127.0.0.1:3000/img/select/s6.jpg","http://127.0.0.1:3000/img/select/s16.jpg","http://127.0.0.1:3000/img/select/s7.jpg","http://127.0.0.1:3000/img/select/s17.jpg","http://127.0.0.1:3000/img/select/s8.jpg","http://127.0.0.1:3000/img/select/s18.jpg","http://127.0.0.1:3000/img/select/s9.jpg","http://127.0.0.1:3000/img/select/s19.jpg","http://127.0.0.1:3000/img/select/s10.jpg","http://127.0.0.1:3000/img/select/s20.jpg","http://127.0.0.1:3000/img/select/s11.jpg","http://127.0.0.1:3000/img/select/s21.jpg","http://127.0.0.1:3000/img/select/s12.jpg","http://127.0.0.1:3000/img/select/s22.jpg","http://127.0.0.1:3000/img/select/s13.jpg","http://127.0.0.1:3000/img/select/s23.jpg","http://127.0.0.1:3000/img/select/s14.jpg"),
(NULL,"客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！","http://127.0.0.1:3000/img/select/5.jpg","http://127.0.0.1:3000/img/select/s1.jpg","http://127.0.0.1:3000/img/select/s2.jpg","http://127.0.0.1:3000/img/select/s3.jpg","http://127.0.0.1:3000/img/select/s4.jpg","http://127.0.0.1:3000/img/select/s5.jpg","http://127.0.0.1:3000/img/select/s15.jpg","http://127.0.0.1:3000/img/select/s6.jpg","http://127.0.0.1:3000/img/select/s16.jpg","http://127.0.0.1:3000/img/select/s7.jpg","http://127.0.0.1:3000/img/select/s17.jpg","http://127.0.0.1:3000/img/select/s8.jpg","http://127.0.0.1:3000/img/select/s18.jpg","http://127.0.0.1:3000/img/select/s9.jpg","http://127.0.0.1:3000/img/select/s19.jpg","http://127.0.0.1:3000/img/select/s10.jpg","http://127.0.0.1:3000/img/select/s20.jpg","http://127.0.0.1:3000/img/select/s11.jpg","http://127.0.0.1:3000/img/select/s21.jpg","http://127.0.0.1:3000/img/select/s12.jpg","http://127.0.0.1:3000/img/select/s22.jpg","http://127.0.0.1:3000/img/select/s13.jpg","http://127.0.0.1:3000/img/select/s23.jpg","http://127.0.0.1:3000/img/select/s14.jpg");
-- 创建数据表 保存订制
CREATE TABLE Lp_order(
    lid INT PRIMARY KEY AUTO_INCREMENT,
    oname VARCHAR(32),
    title VARCHAR(500),
    img VARCHAR(81) 
);
INSERT INTO Lp_order VALUES
(NULL,"第一张","空","http://127.0.0.1:3000/img/order/d527d2c490.jpg"),
(NULL,"旅拍十八大高端定制","旅拍为每对新人提供专业级旅拍服务，从预约到重拍的全方位私人订制。只为您想得更多。","http://127.0.0.1:3000/img/order/"),
(NULL,"图","空","http://127.0.0.1:3000/img/order/1.jpg"),
(NULL,"免费接机服务","空","http://127.0.0.1:3000/img/order/icon1.png"),
(NULL,"礼服预选服务","空","http://127.0.0.1:3000/img/order/icon2(1).png"),
(NULL,"团队沟通服务","空","http://127.0.0.1:3000/img/order/icon3.png"),
(NULL,"免费星级入住","空","http://127.0.0.1:3000/img/order/icon4.png"),
(NULL,"确档前城市更换","空","http://127.0.0.1:3000/img/order/icon5.png"),
(NULL,"确档前方案更换","空","http://127.0.0.1:3000/img/order/icon6.png"),
(NULL,"赠明星体验课","空","http://127.0.0.1:3000/img/order/icon7.png"),
(NULL,"拍摄全天1对1专车","空","http://127.0.0.1:3000/img/order/icon8.png"),
(NULL,"提供自由行服务","空","http://127.0.0.1:3000/img/order/icon9.png"),
(NULL,"双摄影拍摄服务","空","http://127.0.0.1:3000/img/order/icon10.png"),
(NULL,"后期质检服务","空","http://127.0.0.1:3000/img/order/icon11.png"),
(NULL,"后期成品免费打包","空","http://127.0.0.1:3000/img/order/icon12.png"),
(NULL,"后期成品全国包邮","空","http://127.0.0.1:3000/img/order/icon13.png"),
(NULL,"拍摄全程队长制服务","空","http://127.0.0.1:3000/img/order/icon14.png"),
(NULL,"采用国际知名礼服品牌","空","http://127.0.0.1:3000/img/order/icon15.png"),
(NULL,"采用国际知名彩妆品牌","空","http://127.0.0.1:3000/img/order/icon16.png"),
(NULL,"赠双人旅拍保险","空","http://127.0.0.1:3000/img/order/icon17.png"),
(NULL,"选片时不满意可重拍","空","http://127.0.0.1:3000/img/order/icon18.png"),
(NULL,"针对皮肤的适用性","选用国际化一线化妆品品牌","http://127.0.0.1:3000/img/order/sbda1.jpg"),
(NULL,"空","在旅拍，您可以根据自身的喜好进行礼服的挑选。我们精选来自世界各地的知名礼服品牌，以高质及独特的造型，打造一生一次的完美新娘。","http://127.0.0.1:3000/img/order/sbda4.jpg");
-- 客户照片集
CREATE TABLE Lp_picture(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pname VARCHAR(32),
    title VARCHAR(64),
    lid SMALLINT,
    img VARCHAR(100)
);
INSERT INTO Lp_picture VALUES
(NULL,"03月第4季最新客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！",1,"http://127.0.0.1:3000/img/picture/s3/9c9272b439.jpg"),
(NULL,"03月第4季最新客照","巴厘岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/13e06c635e.jpg"),
(NULL,"03月第4季最新客照","巴厘岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/2f941bc1ee.jpg"),
(NULL,"03月第4季最新客照","巴厘岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/2fa1f47857.jpg"),
(NULL,"03月第4季最新客照","巴厘岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/3bc34738e3.jpg"),
(NULL,"03月第4季最新客照","巴厘岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/3c3f7f3241.jpg"),
(NULL,"03月第4季最新客照","巴厘岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/3c98d80d79.jpg"),
(NULL,"03月第4季最新客照","大理旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/36be2d196f.jpg"),
(NULL,"03月第4季最新客照","大理旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/57a8dcc66d.jpg"),
(NULL,"03月第4季最新客照","大理旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/93ef32a38c.jpg"),
(NULL,"03月第4季最新客照","大理旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/445fe544f1.jpg"),
(NULL,"03月第4季最新客照","大理旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/393c683a5d.jpg"),
(NULL,"03月第4季最新客照","杭州旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/0349f6f753.jpg"),
(NULL,"03月第4季最新客照","马尔代夫旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/825cafbf4f.jpg"),
(NULL,"03月第4季最新客照","普吉岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/c2b3fe5917.jpg"),
(NULL,"03月第4季最新客照","普吉岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/ad96a2f941.jpg"),
(NULL,"03月第4季最新客照","普吉岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/ff396a93ef.jpg"),
(NULL,"03月第4季最新客照","普吉岛旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/dcc66da47e.jpg"),
(NULL,"03月第4季最新客照","三亚旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/a57a8dcc66.jpg"),
(NULL,"03月第4季最新客照","三亚旅拍出品",1,"http://127.0.0.1:3000/img/picture/s4/7857b1914e.jpg");
INSERT INTO Lp_picture VALUES
(NULL,"03月第3季最新客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！",2,"http://127.0.0.1:3000/img/picture/s3/ddbe495541.jpg"),
(NULL,"03月第3季最新客照","巴厘岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/55410d9145.jpg"),
(NULL,"03月第3季最新客照","巴厘岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/8c21d41e82.jpg"),
(NULL,"03月第3季最新客照","巴厘岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/9c9272b439.jpg"),
(NULL,"03月第3季最新客照","巴厘岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/3bc34738e3.jpg"),
(NULL,"03月第3季最新客照","巴厘岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/52c5319e80.jpg"),
(NULL,"03月第3季最新客照","巴厘岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/8dd144d040.jpg"),
(NULL,"03月第3季最新客照","大理旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/a6790f48d2.jpg"),
(NULL,"03月第3季最新客照","大理旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/57a8dcc66d.jpg"),
(NULL,"03月第3季最新客照","大理旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/93ef32a38c.jpg"),
(NULL,"03月第3季最新客照","大理旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/445fe544f1.jpg"),
(NULL,"03月第3季最新客照","大理旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/d2493c6a92.jpg"),
(NULL,"03月第3季最新客照","杭州旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/0349f6f753.jpg"),
(NULL,"03月第3季最新客照","马尔代夫旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/825cafbf4f.jpg"),
(NULL,"03月第3季最新客照","普吉岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/c2b3fe5917.jpg"),
(NULL,"03月第3季最新客照","普吉岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/78fb81d0d2.jpg"),
(NULL,"03月第3季最新客照","普吉岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/ff396a93ef.jpg"),
(NULL,"03月第3季最新客照","普吉岛旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/dcc66da47e.jpg"),
(NULL,"03月第3季最新客照","三亚旅拍出品",2,"http://127.0.0.1:3000/img/picture/s3/70b41b50c5.jpg"),
(NULL,"03月第3季最新客照","三亚旅拍出品",2,"http://127.0.0.1:3000/img/picture/s4/7857b1914e.jpg");
INSERT INTO Lp_picture VALUES
(NULL,"03月第2季最新客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！",3,"http://127.0.0.1:3000/img/picture/s2/fe09d182d4.jpg"),
(NULL,"03月第2季最新客照","巴厘岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/1295eeeb79.jpg"),
(NULL,"03月第2季最新客照","巴厘岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/6585c5b4bb.jpg"),
(NULL,"03月第2季最新客照","巴厘岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/ae7aac58d5.jpg"),
(NULL,"03月第2季最新客照","巴厘岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/afde7f55f2.jpg"),
(NULL,"03月第2季最新客照","巴厘岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/b0805d742d.jpg"),
(NULL,"03月第2季最新客照","巴厘岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/b262635c00.jpg"),
(NULL,"03月第2季最新客照","大理旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/ef29074b65.jpg"),
(NULL,"03月第2季最新客照","大理旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/faf0ef2907.jpg"),
(NULL,"03月第2季最新客照","大理旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/b29b9cbcfe.jpg"),
(NULL,"03月第2季最新客照","大理旅拍出品",3,"http://127.0.0.1:3000/img/picture/s2/b79dc874af.jpg"),
(NULL,"03月第2季最新客照","大理旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/d2493c6a92.jpg"),
(NULL,"03月第2季最新客照","杭州旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/0349f6f753.jpg"),
(NULL,"03月第2季最新客照","马尔代夫旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/825cafbf4f.jpg"),
(NULL,"03月第2季最新客照","普吉岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/c2b3fe5917.jpg"),
(NULL,"03月第2季最新客照","普吉岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/78fb81d0d2.jpg"),
(NULL,"03月第2季最新客照","普吉岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/ff396a93ef.jpg"),
(NULL,"03月第2季最新客照","普吉岛旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/dcc66da47e.jpg"),
(NULL,"03月第2季最新客照","三亚旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/70b41b50c5.jpg"),
(NULL,"03月第2季最新客照","三亚旅拍出品",3,"http://127.0.0.1:3000/img/picture/s3/7857b1914e.jpg");
INSERT INTO Lp_picture VALUES
(NULL,"03月第1季最新客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！",4,"http://127.0.0.1:3000/img/picture/s2/068d830913.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s3/52c5319e80.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s3/8dd144d040.jpg"),
(NULL,"03月第1季最新客照","大理旅拍出品",4,"http://127.0.0.1:3000/img/picture/s3/a6790f48d2.jpg"),
(NULL,"03月第1季最新客照","大理旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/57a8dcc66d.jpg"),
(NULL,"03月第1季最新客照","大理旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/93ef32a38c.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/2fa1f47857.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/3bc34738e3.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/3c3f7f3241.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/3c98d80d79.jpg"),
(NULL,"03月第1季最新客照","大理旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/36be2d196f.jpg"),
(NULL,"03月第1季最新客照","大理旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/57a8dcc66d.jpg"),
(NULL,"03月第1季最新客照","大理旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/93ef32a38c.jpg"),
(NULL,"03月第1季最新客照","大理旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/445fe544f1.jpg"),
(NULL,"03月第1季最新客照","大理旅拍出品",4,"http://127.0.0.1:3000/img/picture/s4/393c683a5d.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s2/1295eeeb79.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s2/6585c5b4bb.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s2/ae7aac58d5.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s2/afde7f55f2.jpg"),
(NULL,"03月第1季最新客照","巴厘岛旅拍出品",4,"http://127.0.0.1:3000/img/picture/s2/b0805d742d.jpg");
INSERT INTO Lp_picture VALUES
(NULL,"大理客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！",5,"http://127.0.0.1:3000/img/picture/1/30bab99254.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/1/6aecdc93aa.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/1/7fcbecf40b.jpg"),
(NULL,"大理客照","大理旅拍出品",5,"http://127.0.0.1:3000/img/picture/1/5ae9c30bab.jpg"),
(NULL,"大理客照","大理旅拍出品",5,"http://127.0.0.1:3000/img/picture/1/9937e15ad2.jpg"),
(NULL,"大理客照","大理旅拍出品",5,"http://127.0.0.1:3000/img/picture/1/dcd09350f7.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/1/b1b2394542.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/s4/3bc34738e3.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/s4/3c3f7f3241.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/s4/3c98d80d79.jpg"),
(NULL,"大理客照","大理旅拍出品",5,"http://127.0.0.1:3000/img/picture/s4/36be2d196f.jpg"),
(NULL,"大理客照","大理旅拍出品",5,"http://127.0.0.1:3000/img/picture/s4/57a8dcc66d.jpg"),
(NULL,"大理客照","大理旅拍出品",5,"http://127.0.0.1:3000/img/picture/s4/93ef32a38c.jpg"),
(NULL,"大理客照","大理旅拍出品",5,"http://127.0.0.1:3000/img/picture/s4/445fe544f1.jpg"),
(NULL,"大理客照","大理旅拍出品",5,"http://127.0.0.1:3000/img/picture/s4/393c683a5d.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/s2/1295eeeb79.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/s2/6585c5b4bb.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/s2/ae7aac58d5.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/s2/afde7f55f2.jpg"),
(NULL,"大理客照","巴厘岛旅拍出品",5,"http://127.0.0.1:3000/img/picture/s2/b0805d742d.jpg");
INSERT INTO Lp_picture VALUES
(NULL,"北京客照","旅拍，只用真实客照说话。旅拍是一个“只用客照接单”的摄影公司。真正做到客照品质完全透明。追求“自由、自在、自然”的摄影手法而风靡全球！",6,"http://127.0.0.1:3000/img/picture/3/42c34dafda.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/3/2c34dafda2.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/3/5e0bdf3609.jpg"),
(NULL,"北京客照","大理旅拍出品",6,"http://127.0.0.1:3000/img/picture/3/9dfbac69c4.jpg"),
(NULL,"北京客照","大理旅拍出品",6,"http://127.0.0.1:3000/img/picture/3/42c34dafda.jpg"),
(NULL,"北京客照","大理旅拍出品",6,"http://127.0.0.1:3000/img/picture/3/53d9a62c32.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/3/492c223dc4.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/s4/3bc34738e3.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/s4/3c3f7f3241.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/s4/3c98d80d79.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/1/6aecdc93aa.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/1/7fcbecf40b.jpg"),
(NULL,"北京客照","大理旅拍出品",6,"http://127.0.0.1:3000/img/picture/1/5ae9c30bab.jpg"),
(NULL,"北京客照","大理旅拍出品",6,"http://127.0.0.1:3000/img/picture/1/9937e15ad2.jpg"),
(NULL,"北京客照","大理旅拍出品",6,"http://127.0.0.1:3000/img/picture/1/dcd09350f7.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/s2/1295eeeb79.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/s2/6585c5b4bb.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/s2/ae7aac58d5.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/s2/afde7f55f2.jpg"),
(NULL,"北京客照","巴厘岛旅拍出品",6,"http://127.0.0.1:3000/img/picture/s2/b0805d742d.jpg");
-- 照片集
CREATE TABLE Lp_picture_img(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pname VARCHAR(32),
    lid SMALLINT,
    img VARCHAR(100)
); 
INSERT INTO Lp_picture_img VALUES
(NULL,"旅拍三亚",2,"http://127.0.0.1:3000/img/picture/img/0455498351.jpg"),
(NULL,"旅拍澳门",1,"http://127.0.0.1:3000/img/picture/img/f2650d4dc5.jpg"),
(NULL,"旅拍丽江",3,"http://127.0.0.1:3000/img/picture/img/2c4a381978.jpg"),
(NULL,"旅拍大理",2,"http://127.0.0.1:3000/img/picture/img/1d2af8930c.jpg"),
(NULL,"旅拍北京",6,"http://127.0.0.1:3000/img/picture/img/a7f3c2a1fd.jpg"),
(NULL,"旅拍大连",1,"http://127.0.0.1:3000/img/picture/img/ab54a0883f.jpg"),
(NULL,"旅拍青岛",5,"http://127.0.0.1:3000/img/picture/img/96e3490707.jpg"),
(NULL,"旅拍马尔代夫",3,"http://127.0.0.1:3000/img/picture/img/95e3cf3fd7.jpg"),
(NULL,"旅拍香港",4,"http://127.0.0.1:3000/img/picture/img/c67098eade.jpg"),
(NULL,"旅拍巴厘岛",1,"http://127.0.0.1:3000/img/picture/img/59ab2d1ae7.jpg"),
(NULL,"旅拍马尔代夫",5,"http://127.0.0.1:3000/img/picture/img/8736bb9c1c.jpg"),
(NULL,"旅拍欧洲",4,"http://127.0.0.1:3000/img/picture/img/10efb971df.jpg");
-- 创建数据表Lp_video 保存视频
CREATE TABLE Lp_video(
    lid SMALLINT PRIMARY KEY AUTO_INCREMENT,
    lname VARCHAR(64),
    video VARCHAR(64),
    img VARCHAR(82)
);
INSERT INTO Lp_video VALUES
(NULL,"用镜头纪录你穿着婚纱的旅行","http://127.0.0.1:3000/img/video/e64835480c.jpg","http://127.0.0.1:3000/img/video/9eebd95304.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/QsEnnlexe6TVr2iaeWC@@hd.mp4","http://127.0.0.1:3000/img/video/9eebd95304.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/bD42XJc2MpoT5hrHNCv@@hd.mp4","http://127.0.0.1:3000/img/video/2a9b952070.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/brm3ppHjkOIIZN381El@@hd_hq.mp4","http://127.0.0.1:3000/img/video/3fca2a9b95.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/EOGPaR6ZDbD0ZnZ6isT@@hd.mp4","http://127.0.0.1:3000/img/video/4a47a76bce.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/IyHVp5WZLRhergHwhVi@@hd_hq.mp4","http://127.0.0.1:3000/img/video/47a76bce3a.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/ORfkmQdMbOoDQIekEe7@@hd_hq.mp4","http://127.0.0.1:3000/img/video/59f30fb116.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/6YSmScWElpKWUPWPqJ4@@hd_hq.mp4","http://127.0.0.1:3000/img/video/95304e02c7.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/6W6BOcdiXPvhKJA4PtS@@hd.mp4","http://127.0.0.1:3000/img/video/6327f95668.jpg"),
(NULL,"100%真实客户微电影","http://127.0.0.1:3000/img/video/48lLyKSxkPrmY73GhyB@@hd_hq.mp4","http://127.0.0.1:3000/img/video/559940878a.jpg");
-- 用户表
CREATE TABLE Lp_user(
    lid SMALLINT PRIMARY KEY AUTO_INCREMENT,
    lname VARCHAR(64),
    phone SMALLINT(64)
);
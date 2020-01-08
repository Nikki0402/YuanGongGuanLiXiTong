create database dfems
use dfems
create table YuanGong
(
Yno varchar(6) not null primary key, 
Yname nvarchar(20) not null,
Ypassword varchar(20) not null,
Ygender nvarchar(4) not null,
Ygrade nvarchar(20) not null,
Yphone varchar(11) not null,
Yemail nvarchar(20) not null,
Yadress nvarchar(50) not null,
Yclass nvarchar(20) not null,
Ypost nvarchar(20) not null,
Yhobby nvarchar(50) not null

)

create table SuperAdmin
(
SAno varchar(6) not null primary key, 
SAname nvarchar(20) not null,
SApassword varchar(20) not null
)

create table Admin
(
Ano varchar(6) not null primary key, 
Aname nvarchar(20) not null,
Apassword varchar(20) not null, 
Aclass nvarchar(20) not null,
Apost nvarchar(20) not null
)

create table Post
(
Pname nvarchar(20) not null primary key,
Pclass nvarchar(20) not null
)

create table Notice
(
Nno varchar(10) not null primary key,
Ndate varchar(8) not null,
Ntheme nvarchar(50) not null,
Ncontent nvarchar(300) not null
)


insert into YuanGong values('111001','王芳','123456','女','本科','13156211111','1120076925@qq.com','山东省济宁市兖州区','技术部','前端工程师','读书')
insert into YuanGong values('111002','李四','123456','男','本科','17852312311','17852312311@qq.com','山东省青岛市崂山区','技术部','开发工程师','弹钢琴、写小说')
insert into YuanGong values('111003','张三','123456','男','硕士','13568812315','13568812315@qq.com','山东省市兖州市中区','技术部','测试工程师','打代码')
insert into YuanGong values('111004','程实','123456','女','本科','18856156417','18856156417@qq.com','山东省青岛市市南区','技术部','运维工程师','读书、打代码')
insert into YuanGong values('111005','曹景忠','123456','男','本科','18941613318','18941613318@qq.com','山东省济宁市金乡县','技术部','前端工程师','运动健身')
insert into YuanGong values('111006','孙千帆','123456','女','本科','15518489131','15518489131@qq.com','山东省青岛市市南区','技术部','开发工程师','打篮球')
insert into YuanGong values('111007','刘浩伟','123456','男','本科','18998441631','18998441631@qq.com','安徽省合肥市包河区','技术部','开发工程师','绘画')
insert into YuanGong values('111008','王曦陈','123456','男','本科','17986481311','17986481311@qq.com','山东省济南市历下区','技术部','开发工程师','打代码')
insert into YuanGong values('111009','刘浩伟','123456','男','本科','18998441631','18998441631@qq.com','山东省济南市历下区','技术部','运维工程师','跑步')
insert into YuanGong values('121001','王小欧','123456','女','硕士','13546848111','13546848111@qq.com','河南省洛阳市洛龙区','设计部','UI设计师','读书')
insert into YuanGong values('121002','李翰文','123456','男','本科','13548131584','13548131584@qq.com','山东省济南市章丘区','设计部','交互设计师','书法、画画')
insert into YuanGong values('121003','张海义','123456','男','本科','15464811478','15464811478@qq.com','湖北省武汉市洪山区','设计部','平面设计师','运动健身')
insert into YuanGong values('121004','蔡浩博','123456','男','本科','15658411895','15658411895@qq.com','山东省济宁市兖州区','设计部','视觉设计师','听音乐、社交')
insert into YuanGong values('121005','李旭东','123456','男','硕士','13784618413','13784618413@qq.com','山东省淄博市张店区','设计部','UI设计师','读书')
insert into YuanGong values('121006','王云晨','123456','男','本科','13548946138','13548946138@qq.com','山东省青岛市黄岛区','设计部','交互设计师','萨克斯')
insert into YuanGong values('131001','梁星星','123456','女','硕士','15648164817','15648164817@qq.com','河北省石家庄市桥西区','产品部','产品总监','读书、跳舞')
insert into YuanGong values('131002','朱海荣','123456','男','本科','15648177712','15648177712@qq.com','山东省聊城市阳谷县','产品部','产品经理','唱歌')
insert into YuanGong values('131003','徐晨','123456','男','本科','15048922694','15048922694@qq.com','山东省临沂市兰山区','产品部','产品助理','购物、弹小提琴')
insert into YuanGong values('141001','李宏卓','123456','男','本科','15526884613','15526884613@qq.com','山东省青岛市李沧区','职能部','财务','打篮球')
insert into YuanGong values('141002','吴明宇','123456','男','本科','16548948161','16548948161@qq.com','山东省青岛市市北区','职能部','行政','画画、读书')
insert into YuanGong values('141003','孔泽言','123456','男','硕士','18856113118','18856113118@qq.com','山东省滨州市滨城区','职能部','人力','跑步、看电影')
insert into YuanGong values('141004','王星杰','123456','女','本科','14865135132','14865135132@qq.com','湖南省长沙市芙蓉区','职能部','法务','听音乐、举重')
insert into YuanGong values('151001','牛德明','123456','男','本科','18784111315','18784111315@qq.com','湖南省长沙市望城区','运营部','运营总监','拼图、打羽毛球')
insert into YuanGong values('151002','张昌茂','123456','男','本科','13588941323','13588941323@qq.com','山东省烟台市福山区','运营部','内容运营','跑步、打篮球')
insert into YuanGong values('151003','吴昊天','123456','男','本科','19851516415','19851516415@qq.com','山东省枣庄市滕州市','运营部','产品运营','读书、品茶')
insert into YuanGong values('151004','王智伟','123456','男','本科','14679841619','14679841619@qq.com','山东省济宁市曲阜市','运营部','数据运营','剪纸、手工')
insert into YuanGong values('151005','白一秋','123456','女','本科','15679841136','15679841136@qq.com','山东省淄博市张店区','运营部','活动运营','网游、滑冰')
insert into YuanGong values('151006','赵鸿溪','123456','女','本科','15518641563','15518641563@qq.com','江苏省南京市江宁区','运营部','新媒体运营','折纸、跑步')
insert into YuanGong values('151007','夏子昂','123456','男','本科','14989413186','14989413186@qq.com','山东省青岛市崂山区','运营部','新媒体运营','读书、萨克斯')
insert into YuanGong values('161001','李永昌','123456','男','本科','16519849841','16519849841@qq.com','山东省淄博市周村区','市场部','推广','围棋')
insert into YuanGong values('161002','肖景行','123456','男','硕士','18622656161','18622656161@qq.com','辽宁省沈阳市沈河区','市场部','品牌','收藏、绘画')
insert into YuanGong values('161003','王志宇','123456','男','本科','15684861313','15684861313@qq.com','山东省淄博市周村区','市场部','公关','社交、弹钢琴')



insert into SuperAdmin values('001001','赖勋宇','123456')



insert into Admin values('011001','王芳','123456','技术部','前端工程师')
insert into Admin values('021001','王小欧','123456','设计部','UI设计师')
insert into Admin values('031001','梁星星','123456','产品部','产品总监')
insert into Admin values('041001','李宏卓','123456','职能部','财务')
insert into Admin values('051001','牛德明','123456','运营部','运营总监')
insert into Admin values('061001','李永昌','123456','市场部','推广')



insert into Post values('前端工程师','技术部')
insert into Post values('开发工程师','技术部')
insert into Post values('运维工程师','技术部')
insert into Post values('测试工程师','技术部')
insert into Post values('UI设计师','设计部')
insert into Post values('交互设计师','设计部')
insert into Post values('平面设计师','设计部')
insert into Post values('视觉设计师','设计部')
insert into Post values('产品总监','产品部')
insert into Post values('产品经理','产品部')
insert into Post values('产品助理','产品部')
insert into Post values('财务','职能部')
insert into Post values('行政','职能部')
insert into Post values('人力','职能部')
insert into Post values('法务','职能部')
insert into Post values('运营总监','运营部')
insert into Post values('内容运营','运营部')
insert into Post values('产品运营','运营部')
insert into Post values('数据运营','运营部')
insert into Post values('活动运营','运营部')
insert into Post values('新媒体运营','运营部')
insert into Post values('推广','市场部')
insert into Post values('品牌','市场部')
insert into Post values('公关','市场部')


insert into Notice values('2019122001','20191220','我司2019年员工赴北京学习','12月20日下午，公司员工赴北京学习行程，从青岛出发，此次学习由产品总监领队，
带领各部门员工共15人，前往北京互联网公司学习交流。学习交流公司管理运营，
参观工作环境、员工宿舍等，以及北京互联网公司的工作方式。
进一步优化本公司的管理模式，以及给员工提供更好地工作环境。')
insert into Notice values('2019122601','20191226','公司召开2019年第四季度工作总结会议',
'12月26日下午，我司在办公楼第一会议室召开2019年第四季度工作总结会议，
总结2019第四季度工作，指出工作失误及不足，对业务表现良好员工提出表彰。以及对2020年第一季度工作预期部署，
运营总监主持会议并总结。全体职工出席会议。')

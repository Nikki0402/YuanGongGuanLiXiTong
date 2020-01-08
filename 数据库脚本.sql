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


insert into YuanGong values('111001','����','123456','Ů','����','13156211111','1120076925@qq.com','ɽ��ʡ������������','������','ǰ�˹���ʦ','����')
insert into YuanGong values('111002','����','123456','��','����','17852312311','17852312311@qq.com','ɽ��ʡ�ൺ����ɽ��','������','��������ʦ','�����١�дС˵')
insert into YuanGong values('111003','����','123456','��','˶ʿ','13568812315','13568812315@qq.com','ɽ��ʡ������������','������','���Թ���ʦ','�����')
insert into YuanGong values('111004','��ʵ','123456','Ů','����','18856156417','18856156417@qq.com','ɽ��ʡ�ൺ��������','������','��ά����ʦ','���顢�����')
insert into YuanGong values('111005','�ܾ���','123456','��','����','18941613318','18941613318@qq.com','ɽ��ʡ�����н�����','������','ǰ�˹���ʦ','�˶�����')
insert into YuanGong values('111006','��ǧ��','123456','Ů','����','15518489131','15518489131@qq.com','ɽ��ʡ�ൺ��������','������','��������ʦ','������')
insert into YuanGong values('111007','����ΰ','123456','��','����','18998441631','18998441631@qq.com','����ʡ�Ϸ��а�����','������','��������ʦ','�滭')
insert into YuanGong values('111008','���س�','123456','��','����','17986481311','17986481311@qq.com','ɽ��ʡ������������','������','��������ʦ','�����')
insert into YuanGong values('111009','����ΰ','123456','��','����','18998441631','18998441631@qq.com','ɽ��ʡ������������','������','��ά����ʦ','�ܲ�')
insert into YuanGong values('121001','��Сŷ','123456','Ů','˶ʿ','13546848111','13546848111@qq.com','����ʡ������������','��Ʋ�','UI���ʦ','����')
insert into YuanGong values('121002','���','123456','��','����','13548131584','13548131584@qq.com','ɽ��ʡ������������','��Ʋ�','�������ʦ','�鷨������')
insert into YuanGong values('121003','�ź���','123456','��','����','15464811478','15464811478@qq.com','����ʡ�人�к�ɽ��','��Ʋ�','ƽ�����ʦ','�˶�����')
insert into YuanGong values('121004','�̺Ʋ�','123456','��','����','15658411895','15658411895@qq.com','ɽ��ʡ������������','��Ʋ�','�Ӿ����ʦ','�����֡��罻')
insert into YuanGong values('121005','����','123456','��','˶ʿ','13784618413','13784618413@qq.com','ɽ��ʡ�Ͳ����ŵ���','��Ʋ�','UI���ʦ','����')
insert into YuanGong values('121006','���Ƴ�','123456','��','����','13548946138','13548946138@qq.com','ɽ��ʡ�ൺ�лƵ���','��Ʋ�','�������ʦ','����˹')
insert into YuanGong values('131001','������','123456','Ů','˶ʿ','15648164817','15648164817@qq.com','�ӱ�ʡʯ��ׯ��������','��Ʒ��','��Ʒ�ܼ�','���顢����')
insert into YuanGong values('131002','�캣��','123456','��','����','15648177712','15648177712@qq.com','ɽ��ʡ�ĳ���������','��Ʒ��','��Ʒ����','����')
insert into YuanGong values('131003','�쳿','123456','��','����','15048922694','15048922694@qq.com','ɽ��ʡ��������ɽ��','��Ʒ��','��Ʒ����','�����С����')
insert into YuanGong values('141001','���׿','123456','��','����','15526884613','15526884613@qq.com','ɽ��ʡ�ൺ�������','ְ�ܲ�','����','������')
insert into YuanGong values('141002','������','123456','��','����','16548948161','16548948161@qq.com','ɽ��ʡ�ൺ���б���','ְ�ܲ�','����','����������')
insert into YuanGong values('141003','������','123456','��','˶ʿ','18856113118','18856113118@qq.com','ɽ��ʡ�����б�����','ְ�ܲ�','����','�ܲ�������Ӱ')
insert into YuanGong values('141004','���ǽ�','123456','Ů','����','14865135132','14865135132@qq.com','����ʡ��ɳ��ܽ����','ְ�ܲ�','����','�����֡�����')
insert into YuanGong values('151001','ţ����','123456','��','����','18784111315','18784111315@qq.com','����ʡ��ɳ��������','��Ӫ��','��Ӫ�ܼ�','ƴͼ������ë��')
insert into YuanGong values('151002','�Ų�ï','123456','��','����','13588941323','13588941323@qq.com','ɽ��ʡ��̨�и�ɽ��','��Ӫ��','������Ӫ','�ܲ���������')
insert into YuanGong values('151003','�����','123456','��','����','19851516415','19851516415@qq.com','ɽ��ʡ��ׯ��������','��Ӫ��','��Ʒ��Ӫ','���顢Ʒ��')
insert into YuanGong values('151004','����ΰ','123456','��','����','14679841619','14679841619@qq.com','ɽ��ʡ������������','��Ӫ��','������Ӫ','��ֽ���ֹ�')
insert into YuanGong values('151005','��һ��','123456','Ů','����','15679841136','15679841136@qq.com','ɽ��ʡ�Ͳ����ŵ���','��Ӫ��','���Ӫ','���Ρ�����')
insert into YuanGong values('151006','�Ժ�Ϫ','123456','Ů','����','15518641563','15518641563@qq.com','����ʡ�Ͼ��н�����','��Ӫ��','��ý����Ӫ','��ֽ���ܲ�')
insert into YuanGong values('151007','���Ӱ�','123456','��','����','14989413186','14989413186@qq.com','ɽ��ʡ�ൺ����ɽ��','��Ӫ��','��ý����Ӫ','���顢����˹')
insert into YuanGong values('161001','������','123456','��','����','16519849841','16519849841@qq.com','ɽ��ʡ�Ͳ����ܴ���','�г���','�ƹ�','Χ��')
insert into YuanGong values('161002','Ф����','123456','��','˶ʿ','18622656161','18622656161@qq.com','����ʡ�����������','�г���','Ʒ��','�ղء��滭')
insert into YuanGong values('161003','��־��','123456','��','����','15684861313','15684861313@qq.com','ɽ��ʡ�Ͳ����ܴ���','�г���','����','�罻��������')



insert into SuperAdmin values('001001','��ѫ��','123456')



insert into Admin values('011001','����','123456','������','ǰ�˹���ʦ')
insert into Admin values('021001','��Сŷ','123456','��Ʋ�','UI���ʦ')
insert into Admin values('031001','������','123456','��Ʒ��','��Ʒ�ܼ�')
insert into Admin values('041001','���׿','123456','ְ�ܲ�','����')
insert into Admin values('051001','ţ����','123456','��Ӫ��','��Ӫ�ܼ�')
insert into Admin values('061001','������','123456','�г���','�ƹ�')



insert into Post values('ǰ�˹���ʦ','������')
insert into Post values('��������ʦ','������')
insert into Post values('��ά����ʦ','������')
insert into Post values('���Թ���ʦ','������')
insert into Post values('UI���ʦ','��Ʋ�')
insert into Post values('�������ʦ','��Ʋ�')
insert into Post values('ƽ�����ʦ','��Ʋ�')
insert into Post values('�Ӿ����ʦ','��Ʋ�')
insert into Post values('��Ʒ�ܼ�','��Ʒ��')
insert into Post values('��Ʒ����','��Ʒ��')
insert into Post values('��Ʒ����','��Ʒ��')
insert into Post values('����','ְ�ܲ�')
insert into Post values('����','ְ�ܲ�')
insert into Post values('����','ְ�ܲ�')
insert into Post values('����','ְ�ܲ�')
insert into Post values('��Ӫ�ܼ�','��Ӫ��')
insert into Post values('������Ӫ','��Ӫ��')
insert into Post values('��Ʒ��Ӫ','��Ӫ��')
insert into Post values('������Ӫ','��Ӫ��')
insert into Post values('���Ӫ','��Ӫ��')
insert into Post values('��ý����Ӫ','��Ӫ��')
insert into Post values('�ƹ�','�г���')
insert into Post values('Ʒ��','�г���')
insert into Post values('����','�г���')


insert into Notice values('2019122001','20191220','��˾2019��Ա��������ѧϰ','12��20�����磬��˾Ա��������ѧϰ�г̣����ൺ�������˴�ѧϰ�ɲ�Ʒ�ܼ���ӣ�
���������Ա����15�ˣ�ǰ��������������˾ѧϰ������ѧϰ������˾������Ӫ��
�ι۹���������Ա������ȣ��Լ�������������˾�Ĺ�����ʽ��
��һ���Ż�����˾�Ĺ���ģʽ���Լ���Ա���ṩ���õع���������')
insert into Notice values('2019122601','20191226','��˾�ٿ�2019����ļ��ȹ����ܽ����',
'12��26�����磬��˾�ڰ칫¥��һ�������ٿ�2019����ļ��ȹ����ܽ���飬
�ܽ�2019���ļ��ȹ�����ָ������ʧ�󼰲��㣬��ҵ���������Ա��������á��Լ���2020���һ���ȹ���Ԥ�ڲ���
��Ӫ�ܼ����ֻ��鲢�ܽᡣȫ��ְ����ϯ���顣')

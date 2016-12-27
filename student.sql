/*
 Navicat Premium Data Transfer

 Source Server         : postgre
 Source Server Type    : PostgreSQL
 Source Server Version : 90601
 Source Host           : localhost
 Source Database       : java2016
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 90601
 File Encoding         : utf-8

 Date: 12/26/2016 09:55:30 AM
*/

-- ----------------------------
--  Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS "public"."student";
CREATE TABLE "public"."student" (
	"stu_id" varchar(13) NOT NULL COLLATE "default",
	"name" varchar(45) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);

-- ----------------------------
--  Records of student
-- ----------------------------
BEGIN;
INSERT INTO "public"."student" VALUES ('admin', 'admin');
INSERT INTO "public"."student" VALUES ('2012302580147', '郑玥珅');
INSERT INTO "public"."student" VALUES ('2013301200289', '刘君杰');
INSERT INTO "public"."student" VALUES ('2012302580047', '付昌浩');
INSERT INTO "public"."student" VALUES ('2012302580160', '徐天瀛');
INSERT INTO "public"."student" VALUES ('2013302580006', '刘东良');
INSERT INTO "public"."student" VALUES ('2013302580064', '肖开诚');
INSERT INTO "public"."student" VALUES ('2013302580105', '夏乾迪');
INSERT INTO "public"."student" VALUES ('2013302580109', '焦泽');
INSERT INTO "public"."student" VALUES ('2013302580190', '林希妍');
INSERT INTO "public"."student" VALUES ('2013302580238', '李志雄');
INSERT INTO "public"."student" VALUES ('2013302580252', '王嘉盛');
INSERT INTO "public"."student" VALUES ('2013302580311', '刘帅');
INSERT INTO "public"."student" VALUES ('2014302580033', '赵大洪');
INSERT INTO "public"."student" VALUES ('2014302580071', '孙泽宇');
INSERT INTO "public"."student" VALUES ('2014302580118', '黄锁');
INSERT INTO "public"."student" VALUES ('2014302580364', '金思棋');
INSERT INTO "public"."student" VALUES ('2015301610023', '谭舒雅');
INSERT INTO "public"."student" VALUES ('2015302580001', '张旭');
INSERT INTO "public"."student" VALUES ('2015302580003', '苗堉');
INSERT INTO "public"."student" VALUES ('2015302580004', '刘扬');
INSERT INTO "public"."student" VALUES ('2015302580005', '刘浩源');
INSERT INTO "public"."student" VALUES ('2015302580007', '董依晨');
INSERT INTO "public"."student" VALUES ('2015302580008', '胡傲');
INSERT INTO "public"."student" VALUES ('2015302580009', '唐雯');
INSERT INTO "public"."student" VALUES ('2015302580010', '张天祺');
INSERT INTO "public"."student" VALUES ('2015302580014', '刘座臻');
INSERT INTO "public"."student" VALUES ('2015302580015', '杨天宇');
INSERT INTO "public"."student" VALUES ('2015302580016', '刘永强');
INSERT INTO "public"."student" VALUES ('2015302580020', '王贵奇');
INSERT INTO "public"."student" VALUES ('2015302580022', '张鹏');
INSERT INTO "public"."student" VALUES ('2015302580023', '黄炳志');
INSERT INTO "public"."student" VALUES ('2015302580024', '王淞');
INSERT INTO "public"."student" VALUES ('2015302580025', '周倩雯');
INSERT INTO "public"."student" VALUES ('2015302580026', '胡雯');
INSERT INTO "public"."student" VALUES ('2015302580027', '亢雪');
INSERT INTO "public"."student" VALUES ('2015302580028', '黎士韬');
INSERT INTO "public"."student" VALUES ('2015302580029', '易宇恒');
INSERT INTO "public"."student" VALUES ('2015302580030', '王琦');
INSERT INTO "public"."student" VALUES ('2015302580032', '周嘉玲');
INSERT INTO "public"."student" VALUES ('2015302580033', '姜智文');
INSERT INTO "public"."student" VALUES ('2015302580034', '罗旭东');
INSERT INTO "public"."student" VALUES ('2015302580036', '马一中');
INSERT INTO "public"."student" VALUES ('2015302580037', '陈仪榕');
INSERT INTO "public"."student" VALUES ('2015302580038', '胡木涵');
INSERT INTO "public"."student" VALUES ('2015302580039', '于雪');
INSERT INTO "public"."student" VALUES ('2015302580040', '过岚清');
INSERT INTO "public"."student" VALUES ('2015302580043', '杨梓栋');
INSERT INTO "public"."student" VALUES ('2015302580044', '蒋孟庭');
INSERT INTO "public"."student" VALUES ('2015302580045', '刘则明');
INSERT INTO "public"."student" VALUES ('2015302580046', '韩晓峰');
INSERT INTO "public"."student" VALUES ('2015302580047', '洪程之');
INSERT INTO "public"."student" VALUES ('2015302580052', '高萌');
INSERT INTO "public"."student" VALUES ('2015302580053', '郑一帆');
INSERT INTO "public"."student" VALUES ('2015302580054', '詹学鸿');
INSERT INTO "public"."student" VALUES ('2015302580057', '安志成');
INSERT INTO "public"."student" VALUES ('2015302580059', '刘璐');
INSERT INTO "public"."student" VALUES ('2015302580063', '陈强');
INSERT INTO "public"."student" VALUES ('2015302580064', '汪波');
INSERT INTO "public"."student" VALUES ('2015302580066', '郑森泽');
INSERT INTO "public"."student" VALUES ('2015302580067', '郑杉杉');
INSERT INTO "public"."student" VALUES ('2015302580068', '谢林峰');
INSERT INTO "public"."student" VALUES ('2015302580070', '罗天瑞');
INSERT INTO "public"."student" VALUES ('2015302580074', '刘子剑');
INSERT INTO "public"."student" VALUES ('2015302580075', '宋长枫');
INSERT INTO "public"."student" VALUES ('2015302580076', '李焱');
INSERT INTO "public"."student" VALUES ('2015302580077', '龚建民');
INSERT INTO "public"."student" VALUES ('2015302580078', '陈中延');
INSERT INTO "public"."student" VALUES ('2015302580080', '刘高智');
INSERT INTO "public"."student" VALUES ('2015302580083', '张文娟');
INSERT INTO "public"."student" VALUES ('2015302580084', '周鑫印');
INSERT INTO "public"."student" VALUES ('2015302580085', '王涛');
INSERT INTO "public"."student" VALUES ('2015302580086', '谢添');
INSERT INTO "public"."student" VALUES ('2015302580089', '邓家乐');
INSERT INTO "public"."student" VALUES ('2015302580090', '石宝荣');
INSERT INTO "public"."student" VALUES ('2015302580093', '胡曼青');
INSERT INTO "public"."student" VALUES ('2015302580094', '肖国正');
INSERT INTO "public"."student" VALUES ('2015302580097', '高子阳');
INSERT INTO "public"."student" VALUES ('2015302580098', '姜煜');
INSERT INTO "public"."student" VALUES ('2015302580099', '杨泽强');
INSERT INTO "public"."student" VALUES ('2015302580101', '李维程');
INSERT INTO "public"."student" VALUES ('2015302580102', '唐宗钰');
INSERT INTO "public"."student" VALUES ('2015302580103', '郭旭阳');
INSERT INTO "public"."student" VALUES ('2015302580104', '方宇澄');
INSERT INTO "public"."student" VALUES ('2015302580106', '汤雅倩');
INSERT INTO "public"."student" VALUES ('2015302580111', '宁苒宇');
INSERT INTO "public"."student" VALUES ('2015302580112', '雷文涛');
INSERT INTO "public"."student" VALUES ('2015302580113', '章旭阳');
INSERT INTO "public"."student" VALUES ('2015302580114', '李宗远');
INSERT INTO "public"."student" VALUES ('2015302580115', '豆宛荣');
INSERT INTO "public"."student" VALUES ('2015302580116', '赵子婧');
INSERT INTO "public"."student" VALUES ('2015302580117', '谢佳展');
INSERT INTO "public"."student" VALUES ('2015302580118', '王天宇');
INSERT INTO "public"."student" VALUES ('2015302580119', '徐崇阳');
INSERT INTO "public"."student" VALUES ('2015302580124', '陈恒');
INSERT INTO "public"."student" VALUES ('2015302580125', '彭浩宇');
INSERT INTO "public"."student" VALUES ('2015302580127', '周瀚文');
INSERT INTO "public"."student" VALUES ('2015302580129', '苗中涛');
INSERT INTO "public"."student" VALUES ('2015302580132', '韦子扬');
INSERT INTO "public"."student" VALUES ('2015302580133', '张文纬');
INSERT INTO "public"."student" VALUES ('2015302580134', '王超');
INSERT INTO "public"."student" VALUES ('2015302580135', '陈亚鹏');
INSERT INTO "public"."student" VALUES ('2015302580138', '李晓玮');
INSERT INTO "public"."student" VALUES ('2015302580141', '王玉靖');
INSERT INTO "public"."student" VALUES ('2015302580142', '王媛');
INSERT INTO "public"."student" VALUES ('2015302580146', '项坤');
INSERT INTO "public"."student" VALUES ('2015302580147', '肖凯');
INSERT INTO "public"."student" VALUES ('2015302580148', '罗琦凡');
INSERT INTO "public"."student" VALUES ('2015302580149', '祁磊');
INSERT INTO "public"."student" VALUES ('2015302580150', '王盼');
INSERT INTO "public"."student" VALUES ('2015302580151', '王洁');
INSERT INTO "public"."student" VALUES ('2015302580152', '李桔');
INSERT INTO "public"."student" VALUES ('2015302580155', '汪昊天');
INSERT INTO "public"."student" VALUES ('2015302580156', '杨滨泽');
INSERT INTO "public"."student" VALUES ('2015302580157', '付萌竹');
INSERT INTO "public"."student" VALUES ('2015302580159', '孟春雨');
INSERT INTO "public"."student" VALUES ('2015302580162', '李梦婷');
INSERT INTO "public"."student" VALUES ('2015302580163', '王博林');
INSERT INTO "public"."student" VALUES ('2015302580165', '康靖波');
INSERT INTO "public"."student" VALUES ('2015302580166', '陈少杰');
INSERT INTO "public"."student" VALUES ('2015302580168', '张益龙');
INSERT INTO "public"."student" VALUES ('2015302580170', '屈松霖');
INSERT INTO "public"."student" VALUES ('2015302580171', '郭岳川');
INSERT INTO "public"."student" VALUES ('2015302580172', '唐熠杰');
INSERT INTO "public"."student" VALUES ('2015302580173', '屠明暄');
INSERT INTO "public"."student" VALUES ('2015302580175', '满兰彬');
INSERT INTO "public"."student" VALUES ('2015302580178', '姚力');
INSERT INTO "public"."student" VALUES ('2015302580179', '杨轩昂');
INSERT INTO "public"."student" VALUES ('2015302580180', '张泽锟');
INSERT INTO "public"."student" VALUES ('2015302580181', '王震');
INSERT INTO "public"."student" VALUES ('2015302580186', '张宗宇');
INSERT INTO "public"."student" VALUES ('2015302580190', '严旭江');
INSERT INTO "public"."student" VALUES ('2015302580193', '孙鹏程');
INSERT INTO "public"."student" VALUES ('2015302580194', '刘畅');
INSERT INTO "public"."student" VALUES ('2015302580293', '郑天');
INSERT INTO "public"."student" VALUES ('2015302580296', '李若海');
INSERT INTO "public"."student" VALUES ('2012302660030', '冯龙');
INSERT INTO "public"."student" VALUES ('2015312580021', '徐世华');
INSERT INTO "public"."student" VALUES ('2015312580137', '关超');
INSERT INTO "public"."student" VALUES ('2013302580102', '陈柏任');
INSERT INTO "public"."student" VALUES ('2013302580169', '唐娟');
INSERT INTO "public"."student" VALUES ('2013302580174', '周贝奇');
INSERT INTO "public"."student" VALUES ('2013302580178', '蔡汶兵');
INSERT INTO "public"."student" VALUES ('2014302580151', '杨文');
INSERT INTO "public"."student" VALUES ('2014302580287', '鲁齐');
INSERT INTO "public"."student" VALUES ('2015302580256', '郭永坤');
INSERT INTO "public"."student" VALUES ('2014302350044', '杨苏琪');
INSERT INTO "public"."student" VALUES ('2014302590137', '姚毅');
INSERT INTO "public"."student" VALUES ('2014302580278', '张宇昊');
INSERT INTO "public"."student" VALUES ('2013302580049', '李韬睿');
INSERT INTO "public"."student" VALUES ('2014302580010', '李斯昊');
INSERT INTO "public"."student" VALUES ('2015302580060', '孔维鹏');
INSERT INTO "public"."student" VALUES ('2015302580107', '张晟凯');
INSERT INTO "public"."student" VALUES ('2015302580188', '石文博');
INSERT INTO "public"."student" VALUES ('2015302580196', '肖潇');
INSERT INTO "public"."student" VALUES ('2015302580198', '陈强志');
INSERT INTO "public"."student" VALUES ('2015302580199', '彭彦翀');
INSERT INTO "public"."student" VALUES ('2015302580200', '江培章');
INSERT INTO "public"."student" VALUES ('2015302580201', '孙胜超');
INSERT INTO "public"."student" VALUES ('2015302580203', '王亚飞');
INSERT INTO "public"."student" VALUES ('2015302580207', '张一博');
INSERT INTO "public"."student" VALUES ('2015302580208', '邓进');
INSERT INTO "public"."student" VALUES ('2015302580209', '孟月恒');
INSERT INTO "public"."student" VALUES ('2015302580211', '陈前');
INSERT INTO "public"."student" VALUES ('2015302580213', '李卓维');
INSERT INTO "public"."student" VALUES ('2015302580215', '邵立轩');
INSERT INTO "public"."student" VALUES ('2015302580217', '姚文卿');
INSERT INTO "public"."student" VALUES ('2015302580219', '孟慧斌');
INSERT INTO "public"."student" VALUES ('2015302580221', '许清鑫');
INSERT INTO "public"."student" VALUES ('2015302580223', '李海阳');
INSERT INTO "public"."student" VALUES ('2015302580224', '曾俊贤');
INSERT INTO "public"."student" VALUES ('2015302580225', '陈思');
INSERT INTO "public"."student" VALUES ('2015302580226', '李子葳');
INSERT INTO "public"."student" VALUES ('2015302580228', '陈晓萌');
INSERT INTO "public"."student" VALUES ('2015302580229', '程呈');
INSERT INTO "public"."student" VALUES ('2015302580230', '唐晓冬');
INSERT INTO "public"."student" VALUES ('2015302580232', '彭宇轩');
INSERT INTO "public"."student" VALUES ('2015302580233', '魏鑫堂');
INSERT INTO "public"."student" VALUES ('2015302580234', '吴子易');
INSERT INTO "public"."student" VALUES ('2015302580237', '黄思腾');
INSERT INTO "public"."student" VALUES ('2015302580239', '冯清铎');
INSERT INTO "public"."student" VALUES ('2015302580241', '张洹锦');
INSERT INTO "public"."student" VALUES ('2015302580242', '周钰雯');
INSERT INTO "public"."student" VALUES ('2015302580243', '冯雅婧');
INSERT INTO "public"."student" VALUES ('2015302580245', '熊雨婷');
INSERT INTO "public"."student" VALUES ('2015302580246', '贾珂');
INSERT INTO "public"."student" VALUES ('2015302580249', '许宜森');
INSERT INTO "public"."student" VALUES ('2015302580250', '吕超');
INSERT INTO "public"."student" VALUES ('2015302580251', '浦帆');
INSERT INTO "public"."student" VALUES ('2015302580252', '周琦');
INSERT INTO "public"."student" VALUES ('2015302580253', '肖浩容');
INSERT INTO "public"."student" VALUES ('2015302580255', '马晟钊');
INSERT INTO "public"."student" VALUES ('2015302580258', '王丽');
INSERT INTO "public"."student" VALUES ('2015302580259', '刘子瑜');
INSERT INTO "public"."student" VALUES ('2015302580261', '付稚柳');
INSERT INTO "public"."student" VALUES ('2015302580262', '杨诗雪');
INSERT INTO "public"."student" VALUES ('2015302580263', '周明贤');
INSERT INTO "public"."student" VALUES ('2015302580264', '孙楚豪');
INSERT INTO "public"."student" VALUES ('2015302580265', '陈思颖');
INSERT INTO "public"."student" VALUES ('2015302580266', '林博');
INSERT INTO "public"."student" VALUES ('2015302580267', '晏茂源');
INSERT INTO "public"."student" VALUES ('2015302580268', '马涛');
INSERT INTO "public"."student" VALUES ('2015302580269', '孟威');
INSERT INTO "public"."student" VALUES ('2015302580270', '崔一凡');
INSERT INTO "public"."student" VALUES ('2015302580271', '张作森');
INSERT INTO "public"."student" VALUES ('2015302580272', '曹真');
INSERT INTO "public"."student" VALUES ('2015302580273', '喻润');
INSERT INTO "public"."student" VALUES ('2015302580275', '刘一凡');
INSERT INTO "public"."student" VALUES ('2015302580276', '耿鹏程');
INSERT INTO "public"."student" VALUES ('2015302580277', '党博越');
INSERT INTO "public"."student" VALUES ('2015302580278', '张慧兰');
INSERT INTO "public"."student" VALUES ('2015302580282', '刘璇');
INSERT INTO "public"."student" VALUES ('2015302580283', '范盼阳');
INSERT INTO "public"."student" VALUES ('2015302580284', '唐家骏');
INSERT INTO "public"."student" VALUES ('2015302580285', '张魏');
INSERT INTO "public"."student" VALUES ('2015302580286', '卢浩');
INSERT INTO "public"."student" VALUES ('2015302580287', '王泽镇');
INSERT INTO "public"."student" VALUES ('2015302580288', '张雪遥');
INSERT INTO "public"."student" VALUES ('2015302580289', '佘帅达');
INSERT INTO "public"."student" VALUES ('2015302580290', '陈俊铭');
INSERT INTO "public"."student" VALUES ('2015302580291', '沈瀚文');
INSERT INTO "public"."student" VALUES ('2015302580292', '魏睿');
INSERT INTO "public"."student" VALUES ('2015302580294', '瞿英豪');
INSERT INTO "public"."student" VALUES ('2015302580295', '汪彦灵');
INSERT INTO "public"."student" VALUES ('2015302580297', '甯天懿');
INSERT INTO "public"."student" VALUES ('2015302580298', '陈前');
INSERT INTO "public"."student" VALUES ('2015302580299', '邓鹏');
INSERT INTO "public"."student" VALUES ('2015302580300', '付镇宇');
INSERT INTO "public"."student" VALUES ('2015302580301', '鄢晓云');
INSERT INTO "public"."student" VALUES ('2015302580302', '董志杰');
INSERT INTO "public"."student" VALUES ('2015302580303', '杨伟康');
INSERT INTO "public"."student" VALUES ('2015302580305', '马永成');
INSERT INTO "public"."student" VALUES ('2015302580306', '朱慧宁');
INSERT INTO "public"."student" VALUES ('2015302580307', '王顺福');
INSERT INTO "public"."student" VALUES ('2015302580308', '陈禹彤');
INSERT INTO "public"."student" VALUES ('2015302580310', '刘柳');
INSERT INTO "public"."student" VALUES ('2015302580311', '贺雨航');
INSERT INTO "public"."student" VALUES ('2015302580312', '李京烨');
INSERT INTO "public"."student" VALUES ('2015302580313', '邱政');
INSERT INTO "public"."student" VALUES ('2015302580314', '刘祥霖');
INSERT INTO "public"."student" VALUES ('2015302580316', '丁常见');
INSERT INTO "public"."student" VALUES ('2015302580318', '龚宇祥');
INSERT INTO "public"."student" VALUES ('2015302580319', '蒋益彰');
INSERT INTO "public"."student" VALUES ('2015302580320', '陈景泉');
INSERT INTO "public"."student" VALUES ('2015302580321', '杨思文');
INSERT INTO "public"."student" VALUES ('2015302580322', '高晓越');
INSERT INTO "public"."student" VALUES ('2015302580323', '宁佳星');
INSERT INTO "public"."student" VALUES ('2015302580324', '张智涛');
INSERT INTO "public"."student" VALUES ('2015302580325', '王宾鲁');
INSERT INTO "public"."student" VALUES ('2015302580326', '王建宇');
INSERT INTO "public"."student" VALUES ('2015302580328', '陈诚');
INSERT INTO "public"."student" VALUES ('2015302580329', '商琳梓');
INSERT INTO "public"."student" VALUES ('2015302580330', '文晴曼');
INSERT INTO "public"."student" VALUES ('2015302580332', '隗泽浩');
INSERT INTO "public"."student" VALUES ('2015302580333', '李湘');
INSERT INTO "public"."student" VALUES ('2015302580334', '马新');
INSERT INTO "public"."student" VALUES ('2015302580335', '尚靖雯');
INSERT INTO "public"."student" VALUES ('2015302580336', '蹇同亮');
INSERT INTO "public"."student" VALUES ('2015302580337', '冯文珠');
INSERT INTO "public"."student" VALUES ('2015302580338', '周旺');
INSERT INTO "public"."student" VALUES ('2015302580339', '全爽');
INSERT INTO "public"."student" VALUES ('2015302580340', '唐腾达');
INSERT INTO "public"."student" VALUES ('2015302580342', '童路康');
INSERT INTO "public"."student" VALUES ('2015302580343', '张涛');
INSERT INTO "public"."student" VALUES ('2015302580344', '宋子威');
INSERT INTO "public"."student" VALUES ('2015302580345', '凡佳辉');
INSERT INTO "public"."student" VALUES ('2015302580346', '汪清悦');
INSERT INTO "public"."student" VALUES ('2015302580347', '黄正达');
INSERT INTO "public"."student" VALUES ('2015302580348', '王灿');
INSERT INTO "public"."student" VALUES ('2015302580350', '钟润东');
INSERT INTO "public"."student" VALUES ('2015312580176', '叶庭甫');
INSERT INTO "public"."student" VALUES ('2015312580218', '廖昱霖');
INSERT INTO "public"."student" VALUES ('2015312580327', '林立鹏');
INSERT INTO "public"."student" VALUES ('2014302010195', '赵志恒');
INSERT INTO "public"."student" VALUES ('2015335550357', '江华禧');
INSERT INTO "public"."student" VALUES ('2015335550400', '徐连');
INSERT INTO "public"."student" VALUES ('2015312540156', '林啟威');
INSERT INTO "public"."student" VALUES ('2015302580352', '黄希宇');
INSERT INTO "public"."student" VALUES ('2015302580006', '迪力穆拉提·图尔荪');
COMMIT;

-- ----------------------------
--  Primary key structure for table student
-- ----------------------------
ALTER TABLE "public"."student" ADD PRIMARY KEY ("stu_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table student
-- ----------------------------
CREATE UNIQUE INDEX  "student_stu_id_key" ON "public"."student" USING btree(stu_id COLLATE "default" "pg_catalog"."text_ops" ASC NULLS LAST);


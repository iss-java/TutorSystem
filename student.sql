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

 Date: 12/25/2016 14:53:12 PM
*/

-- ----------------------------
--  Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS "public"."student";
CREATE TABLE "public"."student" (
	"stu_id" varchar(13) NOT NULL COLLATE "default",
	"name" varchar(45) NOT NULL COLLATE "default",
	"password" varchar(45) COLLATE "default",
	"role" varchar(13) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."student" OWNER TO "postgres";

-- ----------------------------
--  Records of student
-- ----------------------------
BEGIN;
INSERT INTO "public"."student" VALUES ('admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin');
INSERT INTO "public"."student" VALUES ('2012302580147', '郑玥珅', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013301200289', '刘君杰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2012302580047', '付昌浩', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2012302580160', '徐天瀛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580006', '刘东良', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580064', '肖开诚', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580105', '夏乾迪', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580109', '焦泽', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580190', '林希妍', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580238', '李志雄', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580252', '王嘉盛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580311', '刘帅', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302580033', '赵大洪', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302580071', '孙泽宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302580118', '黄锁', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302580364', '金思棋', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015301610023', '谭舒雅', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580001', '张旭', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580003', '苗堉', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580004', '刘扬', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580005', '刘浩源', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580007', '董依晨', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580008', '胡傲', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580009', '唐雯', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580010', '张天祺', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580014', '刘座臻', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580015', '杨天宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580016', '刘永强', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580020', '王贵奇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580022', '张鹏', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580023', '黄炳志', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580024', '王淞', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580025', '周倩雯', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580026', '胡雯', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580027', '亢雪', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580028', '黎士韬', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580029', '易宇恒', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580030', '王琦', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580032', '周嘉玲', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580033', '姜智文', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580034', '罗旭东', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580036', '马一中', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580037', '陈仪榕', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580038', '胡木涵', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580039', '于雪', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580040', '过岚清', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580043', '杨梓栋', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580044', '蒋孟庭', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580045', '刘则明', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580046', '韩晓峰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580047', '洪程之', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580052', '高萌', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580053', '郑一帆', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580054', '詹学鸿', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580057', '安志成', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580059', '刘璐', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580063', '陈强', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580064', '汪波', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580066', '郑森泽', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580067', '郑杉杉', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580068', '谢林峰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580070', '罗天瑞', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580074', '刘子剑', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580075', '宋长枫', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580076', '李焱', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580077', '龚建民', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580078', '陈中延', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580080', '刘高智', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580083', '张文娟', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580084', '周鑫印', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580085', '王涛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580086', '谢添', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580089', '邓家乐', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580090', '石宝荣', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580093', '胡曼青', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580094', '肖国正', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580097', '高子阳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580098', '姜煜', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580099', '杨泽强', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580101', '李维程', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580102', '唐宗钰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580103', '郭旭阳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580104', '方宇澄', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580106', '汤雅倩', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580111', '宁苒宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580112', '雷文涛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580113', '章旭阳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580114', '李宗远', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580115', '豆宛荣', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580116', '赵子婧', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580117', '谢佳展', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580118', '王天宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580119', '徐崇阳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580124', '陈恒', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580125', '彭浩宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580127', '周瀚文', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580129', '苗中涛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580132', '韦子扬', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580133', '张文纬', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580134', '王超', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580135', '陈亚鹏', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580138', '李晓玮', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580141', '王玉靖', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580142', '王媛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580146', '项坤', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580147', '肖凯', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580148', '罗琦凡', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580149', '祁磊', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580150', '王盼', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580151', '王洁', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580152', '李桔', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580155', '汪昊天', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580156', '杨滨泽', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580157', '付萌竹', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580159', '孟春雨', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580162', '李梦婷', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580163', '王博林', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580165', '康靖波', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580166', '陈少杰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580168', '张益龙', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580170', '屈松霖', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580171', '郭岳川', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580172', '唐熠杰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580173', '屠明暄', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580175', '满兰彬', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580178', '姚力', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580179', '杨轩昂', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580180', '张泽锟', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580181', '王震', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580186', '张宗宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580190', '严旭江', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580193', '孙鹏程', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580194', '刘畅', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580293', '郑天', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580296', '李若海', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2012302660030', '冯龙', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015312580021', '徐世华', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015312580137', '关超', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580102', '陈柏任', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580169', '唐娟', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580174', '周贝奇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580178', '蔡汶兵', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302580151', '杨文', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302580287', '鲁齐', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580256', '郭永坤', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302350044', '杨苏琪', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302590137', '姚毅', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302580278', '张宇昊', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2013302580049', '李韬睿', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302580010', '李斯昊', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580060', '孔维鹏', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580107', '张晟凯', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580188', '石文博', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580196', '肖潇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580198', '陈强志', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580199', '彭彦翀', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580200', '江培章', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580201', '孙胜超', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580203', '王亚飞', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580207', '张一博', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580208', '邓进', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580209', '孟月恒', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580211', '陈前', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580213', '李卓维', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580215', '邵立轩', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580217', '姚文卿', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580219', '孟慧斌', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580221', '许清鑫', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580223', '李海阳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580224', '曾俊贤', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580225', '陈思', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580226', '李子葳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580228', '陈晓萌', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580229', '程呈', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580230', '唐晓冬', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580232', '彭宇轩', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580233', '魏鑫堂', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580234', '吴子易', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580237', '黄思腾', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580239', '冯清铎', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580241', '张洹锦', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580242', '周钰雯', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580243', '冯雅婧', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580245', '熊雨婷', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580246', '贾珂', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580249', '许宜森', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580250', '吕超', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580251', '浦帆', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580252', '周琦', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580253', '肖浩容', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580255', '马晟钊', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580258', '王丽', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580259', '刘子瑜', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580261', '付稚柳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580262', '杨诗雪', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580263', '周明贤', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580264', '孙楚豪', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580265', '陈思颖', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580266', '林博', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580267', '晏茂源', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580268', '马涛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580269', '孟威', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580270', '崔一凡', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580271', '张作森', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580272', '曹真', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580273', '喻润', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580275', '刘一凡', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580276', '耿鹏程', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580277', '党博越', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580278', '张慧兰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580282', '刘璇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580283', '范盼阳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580284', '唐家骏', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580285', '张魏', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580286', '卢浩', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580287', '王泽镇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580288', '张雪遥', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580289', '佘帅达', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580290', '陈俊铭', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580291', '沈瀚文', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580292', '魏睿', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580294', '瞿英豪', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580295', '汪彦灵', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580297', '甯天懿', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580298', '陈前', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580299', '邓鹏', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580300', '付镇宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580301', '鄢晓云', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580302', '董志杰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580303', '杨伟康', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580305', '马永成', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580306', '朱慧宁', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580307', '王顺福', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580308', '陈禹彤', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580310', '刘柳', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580311', '贺雨航', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580312', '李京烨', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580313', '邱政', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580314', '刘祥霖', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580316', '丁常见', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580318', '龚宇祥', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580319', '蒋益彰', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580320', '陈景泉', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580321', '杨思文', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580322', '高晓越', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580323', '宁佳星', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580324', '张智涛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580325', '王宾鲁', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580326', '王建宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580328', '陈诚', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580329', '商琳梓', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580330', '文晴曼', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580332', '隗泽浩', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580333', '李湘', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580334', '马新', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580335', '尚靖雯', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580336', '蹇同亮', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580337', '冯文珠', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580338', '周旺', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580339', '全爽', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580340', '唐腾达', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580342', '童路康', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580343', '张涛', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580344', '宋子威', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580345', '凡佳辉', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580346', '汪清悦', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580347', '黄正达', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580348', '王灿', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580350', '钟润东', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015312580176', '叶庭甫', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015312580218', '廖昱霖', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015312580327', '林立鹏', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2014302010195', '赵志恒', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015335550357', '江华禧', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015335550400', '徐连', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015312540156', '林啟威', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580352', '黄希宇', '4d905ba52f214a9535177315fa961e6a', 'stu');
INSERT INTO "public"."student" VALUES ('2015302580006', '迪力穆拉提·图尔荪', '4d905ba52f214a9535177315fa961e6a', 'stu');
COMMIT;

-- ----------------------------
--  Primary key structure for table student
-- ----------------------------
ALTER TABLE "public"."student" ADD PRIMARY KEY ("stu_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table student
-- ----------------------------
CREATE UNIQUE INDEX  "student_stu_id_key" ON "public"."student" USING btree(stu_id COLLATE "default" "pg_catalog"."text_ops" ASC NULLS LAST);


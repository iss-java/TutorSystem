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

 Date: 12/25/2016 14:53:18 PM
*/

-- ----------------------------
--  Table structure for student_homework
-- ----------------------------
DROP TABLE IF EXISTS "public"."student_homework";
CREATE TABLE "public"."student_homework" (
	"stu_id" varchar(13) NOT NULL COLLATE "default",
	"homework" int2 NOT NULL,
	"score" int2,
	"note" text COLLATE "default"
)
WITH (OIDS=FALSE);

-- ----------------------------
--  Primary key structure for table student_homework
-- ----------------------------
ALTER TABLE "public"."student_homework" ADD PRIMARY KEY ("stu_id", "homework") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table student_homework
-- ----------------------------
ALTER TABLE "public"."student_homework" ADD CONSTRAINT "stu_id_fkey" FOREIGN KEY ("stu_id") REFERENCES "public"."student" ("stu_id") ON UPDATE SET NULL ON DELETE CASCADE NOT DEFERRABLE INITIALLY IMMEDIATE;


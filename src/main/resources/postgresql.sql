-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_info";
CREATE TABLE "public"."user_info" (
  "id" int4,
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "age" int4
)
;
ALTER TABLE "public"."user_info" OWNER TO "postgres";

-- ----------------------------
-- Records of user_info
-- ----------------------------
BEGIN;
INSERT INTO "public"."user_info" ("id", "name", "age") VALUES (1, '张三', 11);
INSERT INTO "public"."user_info" ("id", "name", "age") VALUES (2, '李四', 12);
INSERT INTO "public"."user_info" ("id", "name", "age") VALUES (3, '王五', 13);
INSERT INTO "public"."user_info" ("id", "name", "age") VALUES (4, '我是老六', 666);
COMMIT;

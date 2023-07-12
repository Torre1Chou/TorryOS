/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 80032 (8.0.32)
 Source Host           : localhost:3306
 Source Schema         : star-relations

 Target Server Type    : MySQL
 Target Server Version : 80032 (8.0.32)
 File Encoding         : 65001

 Date: 12/07/2023 00:02:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for stars
-- ----------------------------
DROP TABLE IF EXISTS `stars`;
CREATE TABLE `stars`  (
  `StarName` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Job` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Birth` date NULL DEFAULT NULL,
  PRIMARY KEY (`StarName`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stars
-- ----------------------------
INSERT INTO `stars` VALUES ('Andy', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('Angelababy', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('Coco', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('Eric', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('JunJin', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('Makiyo', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('MarkKim', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('Rain', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('Selina', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('丁嘉丽', '演员', '1959-12-16');
INSERT INTO `stars` VALUES ('丁子峻', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('丁子高', '歌手、其他', '1979-07-31');
INSERT INTO `stars` VALUES ('万绮雯', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('三宝', '演员、配乐、其他', '1968-06-05');
INSERT INTO `stars` VALUES ('三浦春马', '演员', '1990-04-05');
INSERT INTO `stars` VALUES ('上山诗钠', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('严姗姗', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('中居正广', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('中山美穗', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('中田英寿', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('乔任梁', '演员、歌手', '1987-10-15');
INSERT INTO `stars` VALUES ('乔振宇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('买红妹', '演员', '1970-12-02');
INSERT INTO `stars` VALUES ('于波', '演员', '1977-07-22');
INSERT INTO `stars` VALUES ('于洋', '导演、演员', '1930-10-04');
INSERT INTO `stars` VALUES ('于莉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('井之原快彦', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('亦舒', '编剧、其他', '1946-09-25');
INSERT INTO `stars` VALUES ('付笛声', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('付辛博', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('任泉', '演员', '1975-03-04');
INSERT INTO `stars` VALUES ('任青', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('任静', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('伊东美咲', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('伊能静', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('伍卫国', '演员', '1952-07-12');
INSERT INTO `stars` VALUES ('伍咏薇', '演员', '1969-02-24');
INSERT INTO `stars` VALUES ('伍宇娟', '演员', '1965-10-03');
INSERT INTO `stars` VALUES ('优香', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('何云伟', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('何冰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('何勇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('何家劲', '演员', '1959-12-29');
INSERT INTO `stars` VALUES ('何洁', '演员、歌手', '1986-03-25');
INSERT INTO `stars` VALUES ('何润东', '演员、歌手', '1979-09-13');
INSERT INTO `stars` VALUES ('何炅', '演员、歌手', '1974-04-28');
INSERT INTO `stars` VALUES ('何珈好', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('何琳', '演员', '1977-11-14');
INSERT INTO `stars` VALUES ('何赛飞', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('何超仪', '演员、歌手', '1974-12-26');
INSERT INTO `stars` VALUES ('何超琼', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('何鸿燊', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('佘诗曼', '演员、歌手', '1975-05-28');
INSERT INTO `stars` VALUES ('余安安', '演员', '1959-10-22');
INSERT INTO `stars` VALUES ('余文乐', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('余男', '演员', '1978-09-05');
INSERT INTO `stars` VALUES ('佟大为', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('侧田', '演员、歌手', '1976-07-01');
INSERT INTO `stars` VALUES ('侯佩岑', '演员', '1978-12-20');
INSERT INTO `stars` VALUES ('侯军', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('侯宝林', '演员、其他', '1917-11-29');
INSERT INTO `stars` VALUES ('侯耀华', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('侯耀文', '演员', '1948-07-17');
INSERT INTO `stars` VALUES ('保剑锋', '演员', '1975-11-03');
INSERT INTO `stars` VALUES ('俞白眉', '编剧', NULL);
INSERT INTO `stars` VALUES ('倪匡', '编剧、其他', '1935-05-30');
INSERT INTO `stars` VALUES ('倪萍', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('倪诗蓓', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('倪震', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('傅声', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('傅彪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('傅明宪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('光良', '歌手', '1970-08-30');
INSERT INTO `stars` VALUES ('党淏瀚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('全智贤', '演员', '1981-10-30');
INSERT INTO `stars` VALUES ('关之琳', '演员', '1962-09-24');
INSERT INTO `stars` VALUES ('关心妍', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('关悦', '演员', '1979-03-06');
INSERT INTO `stars` VALUES ('关智斌', '演员、歌手', '1980-12-30');
INSERT INTO `stars` VALUES ('关楚耀', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('关颖', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('具惠善', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('内田朝阳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('冯小刚', '导演、演员、编剧、制作人', '1958-10-10');
INSERT INTO `stars` VALUES ('冯巩', '导演、演员、编剧', '1957-12-06');
INSERT INTO `stars` VALUES ('冯德伦', '导演、演员、编剧', '1974-08-09');
INSERT INTO `stars` VALUES ('冯晓泉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('凌波', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('凌潇肃', '演员', '1980-05-22');
INSERT INTO `stars` VALUES ('刘之冰', '演员', '1963-03-30');
INSERT INTO `stars` VALUES ('刘亦菲', '演员、歌手', '1987-08-25');
INSERT INTO `stars` VALUES ('刘信达', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘品言', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘嘉玲', '演员、歌手', '1965-12-08');
INSERT INTO `stars` VALUES ('刘坤龙', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘培基', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘天佐', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘孜', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘宪华', '演员、歌手', '1989-10-11');
INSERT INTO `stars` VALUES ('刘家良', '导演、演员、编剧、动作指导', '1934-07-28');
INSERT INTO `stars` VALUES ('刘小慧', '演员、歌手', '1971-07-24');
INSERT INTO `stars` VALUES ('刘小锋', '演员', '1971-01-16');
INSERT INTO `stars` VALUES ('刘建浩', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘德凯', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘德华', '演员、歌手', '1961-09-27');
INSERT INTO `stars` VALUES ('刘恺威', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘晓庆', '演员', '1950-10-30');
INSERT INTO `stars` VALUES ('刘晓晔', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘晓虎', '演员', '1975-01-26');
INSERT INTO `stars` VALUES ('刘欢', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘洲成', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘涛', '演员', '1978-07-12');
INSERT INTO `stars` VALUES ('刘烨', '演员', '1978-03-23');
INSERT INTO `stars` VALUES ('刘美娟', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘翔', '运动员', '1983-07-13');
INSERT INTO `stars` VALUES ('刘耕宏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘芸', '演员', '1983-12-02');
INSERT INTO `stars` VALUES ('刘若英', '导演、演员、歌手', '1970-06-01');
INSERT INTO `stars` VALUES ('刘荷娜', '演员', '1986-03-22');
INSERT INTO `stars` VALUES ('刘蓓', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘谦', '演员', '1976-06-25');
INSERT INTO `stars` VALUES ('刘金山', '演员', NULL);
INSERT INTO `stars` VALUES ('刘銮雄', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘锡明', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('刘雪华', '演员', '1959-11-12');
INSERT INTO `stars` VALUES ('加藤成亮', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('包伟铭', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('包小柏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('北川景子', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('区丁玉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('华原朋美', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('卓文萱', '演员、歌手', '1986-01-20');
INSERT INTO `stars` VALUES ('卢巧音', '演员、歌手', '1974-10-08');
INSERT INTO `stars` VALUES ('卢恬儿', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('卢淑仪', '演员', '1973-11-16');
INSERT INTO `stars` VALUES ('卫兰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('卫诗', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('印小天', '演员', '1978-09-23');
INSERT INTO `stars` VALUES ('原华', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('原子鏸', '演员', '1978-03-07');
INSERT INTO `stars` VALUES ('古天乐', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('古巨基', '演员、歌手', '1972-08-18');
INSERT INTO `stars` VALUES ('史可', '演员', '1964-07-04');
INSERT INTO `stars` VALUES ('叶世荣', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('叶倩文', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('叶玉卿', '演员、歌手', '1967-02-12');
INSERT INTO `stars` VALUES ('叶茂菁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('叶莉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('叶静', '演员', '1980-07-10');
INSERT INTO `stars` VALUES ('司徒瑞祈', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('向云', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('吕良伟', '演员', '1956-12-22');
INSERT INTO `stars` VALUES ('吕颂贤', '演员', '1966-02-05');
INSERT INTO `stars` VALUES ('吴佩慈', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('吴佳佳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('吴军', '演员', '1975-06-08');
INSERT INTO `stars` VALUES ('吴刚', '演员', '1962-12-09');
INSERT INTO `stars` VALUES ('吴卓羲', '演员', '1979-09-02');
INSERT INTO `stars` VALUES ('吴启华', '演员', '1964-05-19');
INSERT INTO `stars` VALUES ('吴奇隆', '演员、歌手', '1970-10-31');
INSERT INTO `stars` VALUES ('吴宗宪', '导演、演员、编剧', '1962-09-26');
INSERT INTO `stars` VALUES ('吴尊', '演员、歌手', '1979-10-10');
INSERT INTO `stars` VALUES ('吴建豪', '演员、歌手', '1978-08-07');
INSERT INTO `stars` VALUES ('吴彦祖', '演员', '1974-09-30');
INSERT INTO `stars` VALUES ('吴昕', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('吴浩康', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('吴绮莉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('吴越', '演员', '1976-05-23');
INSERT INTO `stars` VALUES ('吴镇宇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('周一围', '演员', '1982-08-24');
INSERT INTO `stars` VALUES ('周冬齐', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('周家蔚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('周幼婷', '演员', '1977-06-10');
INSERT INTO `stars` VALUES ('周慧敏', '演员、歌手', '1967-11-10');
INSERT INTO `stars` VALUES ('周星驰', '导演、演员、编剧、制作人', '1962-06-22');
INSERT INTO `stars` VALUES ('周杰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('周杰伦', '导演、演员、歌手', '1979-01-18');
INSERT INTO `stars` VALUES ('周永恒', '演员、歌手', '1984-04-29');
INSERT INTO `stars` VALUES ('周浚伟', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('周海媚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('周润发', '演员', '1955-05-18');
INSERT INTO `stars` VALUES ('周艳泓', '演员、歌手', NULL);
INSERT INTO `stars` VALUES ('周觅', '演员、歌手', '1986-04-19');
INSERT INTO `stars` VALUES ('周迅', '演员、歌手', '1976-10-18');
INSERT INTO `stars` VALUES ('周里京', '演员', '1954-12-01');
INSERT INTO `stars` VALUES ('唐国强', '演员', '1952-05-04');
INSERT INTO `stars` VALUES ('唐杰忠', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('夏凡', '演员', '1980-06-27');
INSERT INTO `stars` VALUES ('夏雨', '演员', '1976-10-28');
INSERT INTO `stars` VALUES ('大冢爱', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('大原丽子', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('奥菜惠', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('姚元浩', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('姚明', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('姚晨', '演员', '1979-10-05');
INSERT INTO `stars` VALUES ('姚笛', '演员', '1982-03-17');
INSERT INTO `stars` VALUES ('姜大卫', '导演、演员', '1947-06-29');
INSERT INTO `stars` VALUES ('姜志焕', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('姜武', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('姬晨牧', '演员', '1977-11-24');
INSERT INTO `stars` VALUES ('孔侑', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('孔琳', '演员', '1969-01-05');
INSERT INTO `stars` VALUES ('孔维', '演员', '1978-09-13');
INSERT INTO `stars` VALUES ('孙佳君', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('孙兴', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('孙协志', '演员、歌手', '1978-02-20');
INSERT INTO `stars` VALUES ('孙周', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('孙宁', '演员', '1978-12-21');
INSERT INTO `stars` VALUES ('孙楠', '演员、歌手', '1969-02-18');
INSERT INTO `stars` VALUES ('孙燕姿', '演员、歌手', '1978-07-23');
INSERT INTO `stars` VALUES ('孙红雷', '演员', '1970-08-16');
INSERT INTO `stars` VALUES ('孙耀威', '演员、歌手', '1973-01-03');
INSERT INTO `stars` VALUES ('孙艺珍', '演员', '1982-01-11');
INSERT INTO `stars` VALUES ('孙莉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('孙铁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宁浩', '导演、演员、编剧', '1977-09-09');
INSERT INTO `stars` VALUES ('安七炫', '演员、歌手', '1979-11-29');
INSERT INTO `stars` VALUES ('安以轩', '演员、歌手', '1980-09-29');
INSERT INTO `stars` VALUES ('安倍夏美', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('安在旭', '演员', '1971-10-30');
INSERT INTO `stars` VALUES ('安在焕', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('安德尊', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('安田章大', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('安胜浩', '演员、歌手', '1978-06-17');
INSERT INTO `stars` VALUES ('安钧璨', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宋丹丹', '演员', '1961-08-25');
INSERT INTO `stars` VALUES ('宋允儿', '演员', '1973-06-07');
INSERT INTO `stars` VALUES ('宋慧乔', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宋承宪', '演员', '1976-10-05');
INSERT INTO `stars` VALUES ('宋新妮', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宋春丽', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宋柯', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宋祖德', '导演、演员', '1968-08-24');
INSERT INTO `stars` VALUES ('宋祖英', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宋雨霏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宝咏琴', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('宣萱', '演员', '1970-08-18');
INSERT INTO `stars` VALUES ('宫泽理惠', '演员、歌手、配乐', '1973-04-06');
INSERT INTO `stars` VALUES ('容祖儿', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('寇振海', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('小宋佳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('小室哲哉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('小山庆一郎', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('小栗旬', '导演、演员、编剧、配音', '1982-12-26');
INSERT INTO `stars` VALUES ('小沈阳', '演员', '1981-05-07');
INSERT INTO `stars` VALUES ('尔光', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('尔冬升', '导演、演员', '1957-12-28');
INSERT INTO `stars` VALUES ('尚于博', '演员', '1983-05-31');
INSERT INTO `stars` VALUES ('尹子维', '演员', '1975-05-19');
INSERT INTO `stars` VALUES ('尹志强', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('屠洪刚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('山下智久', '演员、歌手', '1985-04-09');
INSERT INTO `stars` VALUES ('山田孝之', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('岳华', '演员', '1942-07-13');
INSERT INTO `stars` VALUES ('崔始源', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('崔建邦', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('崔智友', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('崔真实', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('工藤静香', '演员、歌手', '1970-04-14');
INSERT INTO `stars` VALUES ('左小青', '演员', '1977-06-25');
INSERT INTO `stars` VALUES ('巩俐', '演员', '1965-12-31');
INSERT INTO `stars` VALUES ('巫启贤', '歌手', '1963-02-09');
INSERT INTO `stars` VALUES ('师洋', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('常戎', '演员', '1962-04-17');
INSERT INTO `stars` VALUES ('康子妮', '演员', NULL);
INSERT INTO `stars` VALUES ('廖凡', '演员', '1974-02-14');
INSERT INTO `stars` VALUES ('廖碧儿', '演员', '1979-01-06');
INSERT INTO `stars` VALUES ('张一白', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张东健', '演员', '1972-03-07');
INSERT INTO `stars` VALUES ('张丰毅', '演员', '1956-09-01');
INSERT INTO `stars` VALUES ('张伟平', '其他', '1958-10-08');
INSERT INTO `stars` VALUES ('张佑赫', '演员、歌手', '1978-05-08');
INSERT INTO `stars` VALUES ('张佩华', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张光北', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张博', '演员', '1982-08-29');
INSERT INTO `stars` VALUES ('张卫健', '演员、歌手', '1965-02-08');
INSERT INTO `stars` VALUES ('张嘉益', '演员', '1970-04-08');
INSERT INTO `stars` VALUES ('张嘉译', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张国柱', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张国立', '导演、演员、编剧', '1955-01-17');
INSERT INTO `stars` VALUES ('张国荣', '演员、歌手', '1956-09-12');
INSERT INTO `stars` VALUES ('张娜拉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张子健', '演员', '1968-10-28');
INSERT INTO `stars` VALUES ('张子晨', '演员', '1982-01-02');
INSERT INTO `stars` VALUES ('张学友', '演员、歌手', '1961-07-10');
INSERT INTO `stars` VALUES ('张崇德', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张建栋', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张恒', '演员', '1978-11-29');
INSERT INTO `stars` VALUES ('张惠妹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张惠春', '演员、歌手', '1977-07-07');
INSERT INTO `stars` VALUES ('张敏', '演员', '1968-02-07');
INSERT INTO `stars` VALUES ('张文慈', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张斌', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张晋', '演员', '1974-05-19');
INSERT INTO `stars` VALUES ('张智霖', '演员、歌手', '1971-08-27');
INSERT INTO `stars` VALUES ('张曼玉', '演员', '1964-09-20');
INSERT INTO `stars` VALUES ('张杰', '演员、歌手', '1982-12-20');
INSERT INTO `stars` VALUES ('张柏芝', '演员', '1980-05-24');
INSERT INTO `stars` VALUES ('张栋梁', '演员、歌手', '1981-11-29');
INSERT INTO `stars` VALUES ('张梓琳', '演员、模特', '1984-03-22');
INSERT INTO `stars` VALUES ('张楚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张洪杰', '导演、演员、编剧', '1945-03-20');
INSERT INTO `stars` VALUES ('张燊悦', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张瑞希', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张真英', '演员', '1974-06-14');
INSERT INTO `stars` VALUES ('张继聪', '演员、歌手', '1980-01-11');
INSERT INTO `stars` VALUES ('张翰', '演员、歌手', '1984-10-06');
INSERT INTO `stars` VALUES ('张致恒', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张艺谋', '导演、演员、编剧、摄影', '1950-04-02');
INSERT INTO `stars` VALUES ('张萌', '演员', '1981-03-06');
INSERT INTO `stars` VALUES ('张葳葳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张蔷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张译', '演员', '1978-02-17');
INSERT INTO `stars` VALUES ('张超峰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张远', '演员、歌手', '1985-06-02');
INSERT INTO `stars` VALUES ('张铁林', '演员', '1957-06-15');
INSERT INTO `stars` VALUES ('张雨绮', '演员', '1986-08-08');
INSERT INTO `stars` VALUES ('张震', '演员', '1976-10-14');
INSERT INTO `stars` VALUES ('张震岳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('张静初', '演员', '1980-02-02');
INSERT INTO `stars` VALUES ('张黎', '导演、摄影', '1954-04-01');
INSERT INTO `stars` VALUES ('彭于晏', '演员', '1982-03-24');
INSERT INTO `stars` VALUES ('彭敬慈', '演员', '1976-12-30');
INSERT INTO `stars` VALUES ('徐克', '导演、演员、编剧', '1951-02-15');
INSERT INTO `stars` VALUES ('徐天佑', '演员、歌手', '1983-05-16');
INSERT INTO `stars` VALUES ('徐子淇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('徐子珊', '演员', '1979-06-19');
INSERT INTO `stars` VALUES ('徐少强', '演员', '1950-10-16');
INSERT INTO `stars` VALUES ('徐帆', '演员', '1967-08-16');
INSERT INTO `stars` VALUES ('徐怀钰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('徐成峰', '演员', NULL);
INSERT INTO `stars` VALUES ('徐智英', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('徐智锡', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('徐淑敏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('徐熙娣', '演员、歌手', '1978-06-14');
INSERT INTO `stars` VALUES ('徐熙媛', '演员、歌手', '1976-10-06');
INSERT INTO `stars` VALUES ('徐若瑄', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('徐路', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('徐锦江', '演员', '1961-10-12');
INSERT INTO `stars` VALUES ('徐露', '演员', '1975-07-29');
INSERT INTO `stars` VALUES ('徐静蕾', '导演、演员、编剧', '1974-04-16');
INSERT INTO `stars` VALUES ('恬妞', '演员', '1958-01-23');
INSERT INTO `stars` VALUES ('惠英红', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('成奎安', '演员', '1955-02-01');
INSERT INTO `stars` VALUES ('成方圆', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('成龙', '导演、演员', '1954-04-07');
INSERT INTO `stars` VALUES ('戚迹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('戴佩妮', '演员、歌手', '1978-04-22');
INSERT INTO `stars` VALUES ('戴军', '演员、歌手、其他', '1970-11-23');
INSERT INTO `stars` VALUES ('戴思聪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('扬明', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('押尾学', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('文熙俊', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('文章', '导演、演员、编剧', '1984-06-26');
INSERT INTO `stars` VALUES ('斯琴格日乐', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('斯琴高娃', '演员', '1950-01-20');
INSERT INTO `stars` VALUES ('斯蒂夫', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('新垣结衣', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('方中信', '演员', '1963-03-17');
INSERT INTO `stars` VALUES ('方力申', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('方大同', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('方子哥', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('方平', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('方舒', '演员', '1957-09-08');
INSERT INTO `stars` VALUES ('施南生', '演员、制作人、幕后制作人员、主持人', '1951-08-08');
INSERT INTO `stars` VALUES ('明道', '演员、歌手、制作人、主持人', '1980-02-26');
INSERT INTO `stars` VALUES ('易建联', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('易慧', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('景岗山', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('曹曦文', '演员', '1983-11-16');
INSERT INTO `stars` VALUES ('曹格', '演员、歌手', '1979-07-09');
INSERT INTO `stars` VALUES ('曹达华', '演员、其他', '1915-09-15');
INSERT INTO `stars` VALUES ('曹郁', '演员、摄影', '1974-08-15');
INSERT INTO `stars` VALUES ('曹颖', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('曾之乔', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('曾伟权', '演员', '1961-11-05');
INSERT INTO `stars` VALUES ('曾华倩', '演员', '1965-08-06');
INSERT INTO `stars` VALUES ('曾国祥', '导演、演员、编剧', '1979-11-08');
INSERT INTO `stars` VALUES ('曾宝仪', '演员、歌手、其他', '1973-02-21');
INSERT INTO `stars` VALUES ('曾志伟', '导演、演员、编剧', '1953-04-14');
INSERT INTO `stars` VALUES ('曾恺玹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('曾权威', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('曾格格', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('曾轶可', '演员、歌手', '1990-01-03');
INSERT INTO `stars` VALUES ('曾馨莹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('曾黎', '演员', '1978-09-17');
INSERT INTO `stars` VALUES ('木村拓哉', '演员、歌手', '1972-11-13');
INSERT INTO `stars` VALUES ('朱丹', '演员', '1981-02-15');
INSERT INTO `stars` VALUES ('朱丽倩', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('朱孝天', '演员、歌手', '1979-01-15');
INSERT INTO `stars` VALUES ('朱宏嘉', '演员', '1970-09-23');
INSERT INTO `stars` VALUES ('朱家鼎', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('朱时茂', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('朱玲玲', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('朱茵', '演员、歌手', '1971-10-25');
INSERT INTO `stars` VALUES ('朱雨辰', '演员', '1979-02-27');
INSERT INTO `stars` VALUES ('朴有天', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('朴诗妍', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('朴龙河', '演员', '1977-08-12');
INSERT INTO `stars` VALUES ('权相佑', '演员', '1976-08-05');
INSERT INTO `stars` VALUES ('李丁', '演员', '1927-01-01');
INSERT INTO `stars` VALUES ('李东健', '演员', '1980-07-26');
INSERT INTO `stars` VALUES ('李东海', '演员、歌手', '1986-10-15');
INSERT INTO `stars` VALUES ('李丽珍', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李亚鹏', '演员', '1971-09-27');
INSERT INTO `stars` VALUES ('李光洁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李克勤', '演员、歌手', '1967-12-06');
INSERT INTO `stars` VALUES ('李冰冰', '演员、歌手', '1976-02-27');
INSERT INTO `stars` VALUES ('李准基', '演员', '1982-04-17');
INSERT INTO `stars` VALUES ('李勤勤', '演员', NULL);
INSERT INTO `stars` VALUES ('李厚霖', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李嘉欣', '演员', '1970-06-20');
INSERT INTO `stars` VALUES ('李在元', '歌手', '1980-04-05');
INSERT INTO `stars` VALUES ('李多海', '演员', '1984-04-19');
INSERT INTO `stars` VALUES ('李威', '演员、歌手', '1980-07-09');
INSERT INTO `stars` VALUES ('李婉华', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李婷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李婷宜', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李婷芷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李媛', '演员', '1984-07-04');
INSERT INTO `stars` VALUES ('李媛希', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李孝利', '演员、歌手', '1979-05-10');
INSERT INTO `stars` VALUES ('李宇春', '演员、歌手', '1984-03-10');
INSERT INTO `stars` VALUES ('李安', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李安卓', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李宗盛', '演员、歌手、配乐', '1958-07-19');
INSERT INTO `stars` VALUES ('李宗翰', '演员', '1976-11-07');
INSERT INTO `stars` VALUES ('李宝英', '演员', '1981-01-12');
INSERT INTO `stars` VALUES ('李宝莹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李家声', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李小冉', '演员', '1976-05-08');
INSERT INTO `stars` VALUES ('李小璐', '演员、歌手', '1981-09-30');
INSERT INTO `stars` VALUES ('李崇霄', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李彩桦', '演员、歌手', '1983-11-11');
INSERT INTO `stars` VALUES ('李志勋', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李易峰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李易祥', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李晨', '导演、演员、编剧、制作人', '1978-11-24');
INSERT INTO `stars` VALUES ('李李仁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李欣汝', '演员', '1989-07-20');
INSERT INTO `stars` VALUES ('李泽楷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李湘', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李玟', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李玟雨', '演员、歌手', '1979-09-19');
INSERT INTO `stars` VALUES ('李珉宇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李珊珊', '演员', '1977-10-09');
INSERT INTO `stars` VALUES ('李琳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李瑞镇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李真旭', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李秉宪', '演员', '1970-07-12');
INSERT INTO `stars` VALUES ('李维嘉', '演员、其他', '1976-11-04');
INSERT INTO `stars` VALUES ('李美凤', '演员', '1963-08-13');
INSERT INTO `stars` VALUES ('李翰祥', '导演、演员、编剧、艺术指导', '1926-03-07');
INSERT INTO `stars` VALUES ('李英爱', '演员', '1971-01-31');
INSERT INTO `stars` VALUES ('李茂', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李莞', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李解', '演员', '1975-12-23');
INSERT INTO `stars` VALUES ('李超', '导演、演员', NULL);
INSERT INTO `stars` VALUES ('李连杰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李钰', '演员', '1976-12-20');
INSERT INTO `stars` VALUES ('李阵郁', '演员', '1981-09-16');
INSERT INTO `stars` VALUES ('李静', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('李骥', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('村上信五', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('杜宪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('杜淳', '演员', '1981-05-22');
INSERT INTO `stars` VALUES ('杨丞琳', '演员、歌手', '1984-06-04');
INSERT INTO `stars` VALUES ('杨乃文', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('杨亚洲', '导演、演员', NULL);
INSERT INTO `stars` VALUES ('杨千嬅', '演员、歌手', '1974-02-03');
INSERT INTO `stars` VALUES ('杨受成', '其他', '1944-03-02');
INSERT INTO `stars` VALUES ('杨坤', '演员、歌手', '1972-12-18');
INSERT INTO `stars` VALUES ('杨天经', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('杨幂', '演员、歌手、模特', '1986-09-12');
INSERT INTO `stars` VALUES ('杨志刚', '演员', '1978-11-14');
INSERT INTO `stars` VALUES ('杨怡', '演员', '1979-08-30');
INSERT INTO `stars` VALUES ('杨洋', '演员', '1991-09-09');
INSERT INTO `stars` VALUES ('杨澜', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('杨谨华', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('杨采妮', '导演、演员、编剧', '1974-05-23');
INSERT INTO `stars` VALUES ('杨雅筑', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林一峰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林二汶', '歌手', '1982-10-25');
INSERT INTO `stars` VALUES ('林依晨', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林俊杰', '歌手', '1981-03-27');
INSERT INTO `stars` VALUES ('林保怡', '演员、歌手', '1965-09-04');
INSERT INTO `stars` VALUES ('林国斌', '演员', '1960-09-25');
INSERT INTO `stars` VALUES ('林姗姗', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林子祥', '演员、歌手', '1947-10-02');
INSERT INTO `stars` VALUES ('林峯', '演员、歌手', '1979-12-08');
INSERT INTO `stars` VALUES ('林峰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林建岳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林心如', '导演、演员、歌手', '1976-01-27');
INSERT INTO `stars` VALUES ('林忆莲', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林志炫', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林志玲', '演员、模特', '1974-11-29');
INSERT INTO `stars` VALUES ('林志豪', '演员', '1971-03-10');
INSERT INTO `stars` VALUES ('林志颖', '演员、歌手', '1974-10-15');
INSERT INTO `stars` VALUES ('林惠嘉', '其他', NULL);
INSERT INTO `stars` VALUES ('林敏聪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林文慧', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林文龙', '演员', '1967-12-19');
INSERT INTO `stars` VALUES ('林晓峰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林楚楚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林海峰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林熙蕾', '演员', '1975-10-29');
INSERT INTO `stars` VALUES ('林申', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('林美贞', '演员', '1974-01-15');
INSERT INTO `stars` VALUES ('林青霞', '演员', '1954-11-03');
INSERT INTO `stars` VALUES ('林韦君', '演员', '1978-06-07');
INSERT INTO `stars` VALUES ('林鹏', '演员', '1986-10-25');
INSERT INTO `stars` VALUES ('柏原崇', '演员', '1977-03-16');
INSERT INTO `stars` VALUES ('查无此人', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('柯蓝', '演员、模特', '1972-07-25');
INSERT INTO `stars` VALUES ('柳云龙', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('柳真', '演员', '1981-03-03');
INSERT INTO `stars` VALUES ('柴智屏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梁咏琪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梁嘉琪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梁天', '导演、演员、制作人', NULL);
INSERT INTO `stars` VALUES ('梁家辉', '演员', '1958-02-01');
INSERT INTO `stars` VALUES ('梁左', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梁朝伟', '演员', '1962-06-27');
INSERT INTO `stars` VALUES ('梁欢', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梁汉文', '演员、歌手', '1971-11-05');
INSERT INTO `stars` VALUES ('梁洛施', '演员、歌手', '1988-06-23');
INSERT INTO `stars` VALUES ('梁荣忠', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梁锦松', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梁静茹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梅婷', '演员', '1975-04-30');
INSERT INTO `stars` VALUES ('梅小惠', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('梅艳芳', '演员、歌手', '1963-10-10');
INSERT INTO `stars` VALUES ('森光子', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('森进一', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('榎本善纪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('樊少皇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('欧倩怡', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('欧弟', '演员', '1979-07-04');
INSERT INTO `stars` VALUES ('欧阳震华', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('段奕宏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('殷桃', '演员', '1979-12-06');
INSERT INTO `stars` VALUES ('毕国智', '导演、演员、编剧、剪辑', '1967-03-04');
INSERT INTO `stars` VALUES ('毛俊杰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('毛阿敏', '演员、歌手', '1963-03-01');
INSERT INTO `stars` VALUES ('永山瑛太', '演员、模特', '1982-12-13');
INSERT INTO `stars` VALUES ('江华', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('江口洋介', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('江映蓉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('江欣燕', '演员', '1967-07-06');
INSERT INTO `stars` VALUES ('江淑娜', '演员、歌手', '1966-09-11');
INSERT INTO `stars` VALUES ('江珊', '演员', '1967-12-22');
INSERT INTO `stars` VALUES ('江美琪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('江蕙', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('江道韩', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('池城', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('池晟', '演员', '1977-02-27');
INSERT INTO `stars` VALUES ('汤唯', '演员', '1979-10-07');
INSERT INTO `stars` VALUES ('汤盈盈', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('汤镇业', '演员', '1958-09-29');
INSERT INTO `stars` VALUES ('汤镇宗', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('汪东城', '演员', NULL);
INSERT INTO `stars` VALUES ('汪小菲', '其他', '1981-06-28');
INSERT INTO `stars` VALUES ('汪涵', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('汪禹', '演员', '1955-10-26');
INSERT INTO `stars` VALUES ('汪雨', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('沈丹萍', '演员', '1960-02-19');
INSERT INTO `stars` VALUES ('沈佳妮', '演员', '1983-05-22');
INSERT INTO `stars` VALUES ('沈傲君', '演员', '1976-09-29');
INSERT INTO `stars` VALUES ('沈昌珉', '演员、歌手', '1988-02-18');
INSERT INTO `stars` VALUES ('沈春阳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('沈殿霞', '演员', '1945-07-21');
INSERT INTO `stars` VALUES ('沈银河', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('河智苑', '演员、歌手', '1978-06-28');
INSERT INTO `stars` VALUES ('洪天明', '演员', '1974-07-01');
INSERT INTO `stars` VALUES ('洪深', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('洪金宝', '导演、演员', '1949-12-11');
INSERT INTO `stars` VALUES ('海清', '演员', '1978-01-12');
INSERT INTO `stars` VALUES ('涂松岩', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('涂黎曼', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('深田恭子', '演员', '1982-11-02');
INSERT INTO `stars` VALUES ('渡边大', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('渡边谦', '导演、演员、编剧', '1959-10-21');
INSERT INTO `stars` VALUES ('温兆伦', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('满文军', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('潘星谊', '演员', '1980-10-11');
INSERT INTO `stars` VALUES ('潘玲玲', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('潘越云', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('潘迪生', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('炎亚纶', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('牛群', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('牛萌萌', '演员', '1983-12-15');
INSERT INTO `stars` VALUES ('牛青峰', '演员', NULL);
INSERT INTO `stars` VALUES ('狄波拉', '演员', '1951-10-27');
INSERT INTO `stars` VALUES ('狄龙', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('玄彬', '演员', '1982-09-25');
INSERT INTO `stars` VALUES ('王亚楠', '演员', '1973-11-03');
INSERT INTO `stars` VALUES ('王仁甫', '演员、歌手', '1980-08-28');
INSERT INTO `stars` VALUES ('王全安', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('王刚', '演员、编剧', '1948-12-24');
INSERT INTO `stars` VALUES ('王励勤', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('王学兵', '演员', '1971-09-06');
INSERT INTO `stars` VALUES ('王家卫', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('王小列', '导演、摄影', NULL);
INSERT INTO `stars` VALUES ('王小帅', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('王少伟', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('王心凌', '演员、歌手', '1982-09-05');
INSERT INTO `stars` VALUES ('王志文', '演员', '1966-06-26');
INSERT INTO `stars` VALUES ('王挺', '演员', '1972-06-26');
INSERT INTO `stars` VALUES ('王晶', '导演、演员、编剧', '1955-05-03');
INSERT INTO `stars` VALUES ('王浩信', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('王澜', '演员', NULL);
INSERT INTO `stars` VALUES ('王玉璋', '演员', NULL);
INSERT INTO `stars` VALUES ('王珞丹', '演员', '1984-01-30');
INSERT INTO `stars` VALUES ('王祖蓝', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('王祖贤', '演员、歌手', '1967-01-31');
INSERT INTO `stars` VALUES ('王群', '演员', '1960-01-26');
INSERT INTO `stars` VALUES ('王茜', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('王菀之', '演员、歌手', '1980-06-18');
INSERT INTO `stars` VALUES ('王菲', '演员、歌手', '1969-08-08');
INSERT INTO `stars` VALUES ('王雅捷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('玛莎', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('瑛太', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('甄妮', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('甄珍', '演员', '1948-07-17');
INSERT INTO `stars` VALUES ('甘国亮', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('田中丽奈', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('田中千绘', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('田亮', '演员', '1979-08-27');
INSERT INTO `stars` VALUES ('田少军', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('田雨', '演员', '1977-12-21');
INSERT INTO `stars` VALUES ('白百何', '演员', '1984-03-01');
INSERT INTO `stars` VALUES ('真木阳子', '演员', '1982-10-15');
INSERT INTO `stars` VALUES ('矢口真里', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('石头', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('石燕', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('石维坚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('祖峰', '演员', '1974-02-23');
INSERT INTO `stars` VALUES ('福原爱', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('福山雅治', '演员、歌手', '1969-02-06');
INSERT INTO `stars` VALUES ('秦岚', '演员', '1981-07-17');
INSERT INTO `stars` VALUES ('秦昊', '演员', '1979-05-19');
INSERT INTO `stars` VALUES ('秦汉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('秦沛', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('秦海璐', '演员', '1978-08-11');
INSERT INTO `stars` VALUES ('秦煌', '演员', '1948-06-20');
INSERT INTO `stars` VALUES ('稻垣吾郎', '演员', '1973-12-08');
INSERT INTO `stars` VALUES ('章子怡', '演员', '1979-02-09');
INSERT INTO `stars` VALUES ('章家瑞', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('章小蕙', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('米雪', '演员', '1955-09-02');
INSERT INTO `stars` VALUES ('红薇', '演员、编剧', NULL);
INSERT INTO `stars` VALUES ('练束梅', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('绫濑遥', '演员', '1985-03-24');
INSERT INTO `stars` VALUES ('罗中旭', '演员、歌手', '1969-03-01');
INSERT INTO `stars` VALUES ('罗兆辉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('罗列', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('罗刚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('罗嘉良', '演员、歌手', '1962-12-16');
INSERT INTO `stars` VALUES ('罗大佑', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('罗家英', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('罗志祥', '演员、歌手', '1979-07-30');
INSERT INTO `stars` VALUES ('罗慧娟', '演员', '1966-10-10');
INSERT INTO `stars` VALUES ('罗文', '演员、歌手', '1945-02-12');
INSERT INTO `stars` VALUES ('罗海琼', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('翁美玲', '演员', '1959-05-07');
INSERT INTO `stars` VALUES ('耿乐', '演员', '1974-11-18');
INSERT INTO `stars` VALUES ('聂远', '演员', '1978-03-17');
INSERT INTO `stars` VALUES ('胡亚捷', '演员', '1963-04-06');
INSERT INTO `stars` VALUES ('胡兆明', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('胡军', '演员', '1968-03-18');
INSERT INTO `stars` VALUES ('胡可', '演员', '1975-12-01');
INSERT INTO `stars` VALUES ('胡定欣', '演员、歌手', '1981-09-09');
INSERT INTO `stars` VALUES ('胡歌', '演员、歌手、编剧', '1982-09-20');
INSERT INTO `stars` VALUES ('胡海泉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('胡玫', '导演', '1958-09-02');
INSERT INTO `stars` VALUES ('胡紫薇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('胡金铨', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('胡静', '演员', '1978-11-13');
INSERT INTO `stars` VALUES ('臧天朔', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('舒淇', '演员', '1976-04-16');
INSERT INTO `stars` VALUES ('舒畅', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('苏小明', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('苏岩', '演员', '1974-09-05');
INSERT INTO `stars` VALUES ('苏志燮', '演员、歌手、模特', '1977-11-04');
INSERT INTO `stars` VALUES ('苏有朋', '导演、演员、歌手', '1973-09-11');
INSERT INTO `stars` VALUES ('苏永康', '演员、歌手', '1967-09-24');
INSERT INTO `stars` VALUES ('苑琼丹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('苗侨伟', '演员', '1958-06-18');
INSERT INTO `stars` VALUES ('英壮', '导演、演员、编剧', '1964-07-23');
INSERT INTO `stars` VALUES ('英宁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('英若诚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('范姜', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('范晓萱', '演员、歌手', '1977-02-27');
INSERT INTO `stars` VALUES ('范玮琪', '演员、歌手', '1976-03-18');
INSERT INTO `stars` VALUES ('范逸臣', '演员、歌手', '1978-11-03');
INSERT INTO `stars` VALUES ('茹萍', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('草剪刚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('草彅刚', '演员', '1974-07-09');
INSERT INTO `stars` VALUES ('莫少聪', '演员', '1960-12-02');
INSERT INTO `stars` VALUES ('菅野美穗', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('萧亚轩', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('萧蔷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('葛优', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('葛存壮', '演员', '1929-01-13');
INSERT INTO `stars` VALUES ('董洁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('董璇', '演员', '1982-11-05');
INSERT INTO `stars` VALUES ('蒋梦婕', '演员', '1989-12-07');
INSERT INTO `stars` VALUES ('蒋雯丽', '导演、演员、编剧', '1969-06-20');
INSERT INTO `stars` VALUES ('蒙嘉慧', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('蓝正龙', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('蓝洁瑛', '演员', '1964-04-27');
INSERT INTO `stars` VALUES ('蔡依林', '演员、歌手', '1980-09-15');
INSERT INTO `stars` VALUES ('蔡健雅', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('蔡升晏', '演员、歌手', '1977-04-25');
INSERT INTO `stars` VALUES ('蔡卓妍', '演员、歌手', '1982-11-22');
INSERT INTO `stars` VALUES ('蔡少芬', '演员', '1973-09-17');
INSERT INTO `stars` VALUES ('蔡康永', '其他', '1962-03-01');
INSERT INTO `stars` VALUES ('蔡淇俊', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('蔡澜', '演员、编剧、其他', '1941-08-18');
INSERT INTO `stars` VALUES ('薛佳凝', '演员', '1978-08-13');
INSERT INTO `stars` VALUES ('袁弘', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('袁泉', '演员、歌手', '1977-10-16');
INSERT INTO `stars` VALUES ('袁莉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('裴勇俊', '演员', '1972-08-29');
INSERT INTO `stars` VALUES ('言承旭', '演员、歌手', '1977-01-01');
INSERT INTO `stars` VALUES ('许冠杰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('许冠英', '演员、歌手', '1946-08-03');
INSERT INTO `stars` VALUES ('许孟哲', '演员、歌手', '1985-07-27');
INSERT INTO `stars` VALUES ('许志安', '演员、歌手', '1967-08-12');
INSERT INTO `stars` VALUES ('许愿', '演员、编剧、配乐', NULL);
INSERT INTO `stars` VALUES ('许晋亨', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('许玮宁', '演员、模特', '1984-08-07');
INSERT INTO `stars` VALUES ('许秋怡', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('许绍洋', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('许茹芸', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('许还幻', '演员', '1978-10-02');
INSERT INTO `stars` VALUES ('谈莉娜', '演员、歌手', '1989-08-30');
INSERT INTO `stars` VALUES ('谢兰', '演员', '1971-01-13');
INSERT INTO `stars` VALUES ('谢园', '演员', '1959-06-17');
INSERT INTO `stars` VALUES ('谢娜', '演员、歌手', '1981-05-06');
INSERT INTO `stars` VALUES ('谢婷婷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('谢安琪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('谢润', '演员', '1974-05-24');
INSERT INTO `stars` VALUES ('谢贤', '演员', '1936-08-09');
INSERT INTO `stars` VALUES ('谢霆锋', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('谭俊彦', '演员', '1980-07-30');
INSERT INTO `stars` VALUES ('谭耀文', '演员、歌手', '1969-03-19');
INSERT INTO `stars` VALUES ('谷祖琳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('贺军翔', '演员、模特', '1983-12-28');
INSERT INTO `stars` VALUES ('贺聪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('贾一平', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('贾乃亮', '演员', '1984-04-12');
INSERT INTO `stars` VALUES ('贾九霄', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('贾宏声', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('贾静雯', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('赵婷婷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('赵子琪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('赵学而', '演员、歌手', '1972-03-31');
INSERT INTO `stars` VALUES ('赵宝刚', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('赵忠祥', '演员、其他', '1942-01-16');
INSERT INTO `stars` VALUES ('赵成敏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('赵文卓', '演员', '1972-04-10');
INSERT INTO `stars` VALUES ('赵显宰', '演员', '1980-05-09');
INSERT INTO `stars` VALUES ('赵本山', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('赵阳', '演员', '1976-09-11');
INSERT INTO `stars` VALUES ('赵颂茹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('路嘉怡', '演员', '1974-08-21');
INSERT INTO `stars` VALUES ('路嘉欣', '演员', '1979-04-22');
INSERT INTO `stars` VALUES ('路学长', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('车仁表', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('车太贤', '演员、歌手', '1976-03-25');
INSERT INTO `stars` VALUES ('车婉婉', '演员、歌手', '1974-12-28');
INSERT INTO `stars` VALUES ('车晓', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('辰亦儒', '演员、歌手', '1980-11-10');
INSERT INTO `stars` VALUES ('连凯', '演员', '1969-08-07');
INSERT INTO `stars` VALUES ('邓丽君', '演员、歌手', '1953-01-29');
INSERT INTO `stars` VALUES ('邓光荣', '演员', '1946-01-24');
INSERT INTO `stars` VALUES ('邓萃雯', '演员', '1966-03-02');
INSERT INTO `stars` VALUES ('邓超', '导演、演员、配音', '1979-02-08');
INSERT INTO `stars` VALUES ('邝文珣', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('邢佳栋', '演员', '1972-07-01');
INSERT INTO `stars` VALUES ('邢岷山', '演员', '1965-08-22');
INSERT INTO `stars` VALUES ('那英', '演员、歌手', '1967-11-27');
INSERT INTO `stars` VALUES ('邱士楷', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('邱淑贞', '演员', '1968-05-16');
INSERT INTO `stars` VALUES ('邵兵', '演员', '1968-02-15');
INSERT INTO `stars` VALUES ('邵峰', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('邵美琪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('邹世龙', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('邹爽', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郎朗', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郑东汉', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郑中基', '演员、歌手', '1972-03-09');
INSERT INTO `stars` VALUES ('郑伊健', '演员、歌手', '1967-10-04');
INSERT INTO `stars` VALUES ('郑佩佩', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郑允浩', '演员、歌手', '1986-02-06');
INSERT INTO `stars` VALUES ('郑元畅', '演员、模特', '1982-06-19');
INSERT INTO `stars` VALUES ('郑善姬', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郑嘉颖', '演员、歌手', '1970-08-15');
INSERT INTO `stars` VALUES ('郑家榆', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郑少秋', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郑希怡', '演员、歌手', '1981-09-06');
INSERT INTO `stars` VALUES ('郑惠玉', '演员', '1968-01-10');
INSERT INTO `stars` VALUES ('郑敏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郑敬基', '演员', NULL);
INSERT INTO `stars` VALUES ('郑智薰', '演员、歌手', '1982-06-25');
INSERT INTO `stars` VALUES ('郑欣宜', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郑秀文', '演员、歌手', '1972-08-19');
INSERT INTO `stars` VALUES ('郑裕玲', '演员', '1957-09-09');
INSERT INTO `stars` VALUES ('郝蕾', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郭可盈', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郭台铭', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郭品超', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郭孔丞', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郭富城', '演员、歌手', '1965-10-26');
INSERT INTO `stars` VALUES ('郭德纲', '导演、演员、编剧、制作人', '1973-01-18');
INSERT INTO `stars` VALUES ('郭政鸿', '演员', '1964-11-18');
INSERT INTO `stars` VALUES ('郭敬明', '导演、编剧', '1983-06-06');
INSERT INTO `stars` VALUES ('郭晋安', '演员', '1964-10-09');
INSERT INTO `stars` VALUES ('郭晓东', '演员', '1974-11-13');
INSERT INTO `stars` VALUES ('郭晓冬', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郭晶晶', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('郭涛', '演员', '1969-12-17');
INSERT INTO `stars` VALUES ('郭羡妮', '演员', '1974-07-22');
INSERT INTO `stars` VALUES ('郭麒麟', '演员', '1996-02-08');
INSERT INTO `stars` VALUES ('酒井法子', '演员、歌手', '1971-02-14');
INSERT INTO `stars` VALUES ('金东万', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('金俊秀', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('金厉旭', '演员、歌手', '1987-06-21');
INSERT INTO `stars` VALUES ('金善雅', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('金喜善', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('金在中', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('金城武', '演员', '1973-10-11');
INSERT INTO `stars` VALUES ('金宣儿', '演员', '1975-10-01');
INSERT INTO `stars` VALUES ('金巧巧', '演员', '1975-04-21');
INSERT INTO `stars` VALUES ('金希澈', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('金庸', '导演、编剧', '1924-06-06');
INSERT INTO `stars` VALUES ('金恩圣', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('金泰熙', '演员', '1980-03-29');
INSERT INTO `stars` VALUES ('金烔完', '演员、歌手', '1979-11-21');
INSERT INTO `stars` VALUES ('金荷娜', '演员', '1978-02-21');
INSERT INTO `stars` VALUES ('金贤重', '演员', '1986-06-06');
INSERT INTO `stars` VALUES ('钟嘉欣', '演员', '1984-04-09');
INSERT INTO `stars` VALUES ('钟楚红', '演员', '1960-02-16');
INSERT INTO `stars` VALUES ('钟欣潼', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('钟镇涛', '演员、歌手', '1952-02-23');
INSERT INTO `stars` VALUES ('钱嘉乐', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('钱小豪', '演员、动作指导', '1963-01-26');
INSERT INTO `stars` VALUES ('锦户亮', '演员', '1984-11-03');
INSERT INTO `stars` VALUES ('长泽雅美', '演员、模特', '1987-06-03');
INSERT INTO `stars` VALUES ('长野博', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('阎韦伶', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('阮经天', '演员、模特', '1982-11-08');
INSERT INTO `stars` VALUES ('阿信', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('阿杜', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('阿桑', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('阿沁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('阿飞', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陆剑民', '演员', '1963-08-23');
INSERT INTO `stars` VALUES ('陆川', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陆毅', '演员', '1976-01-06');
INSERT INTO `stars` VALUES ('陈乔恩', '演员、歌手', '1979-04-04');
INSERT INTO `stars` VALUES ('陈佩斯', '导演、演员、编剧', '1954-02-01');
INSERT INTO `stars` VALUES ('陈俊生', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈信宏', '演员、歌手、配乐', '1975-12-06');
INSERT INTO `stars` VALUES ('陈冠希', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈加玲', '演员', '1967-11-17');
INSERT INTO `stars` VALUES ('陈升', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈嘉桦', '演员、歌手', '1981-06-18');
INSERT INTO `stars` VALUES ('陈国星', '导演、演员', '1956-05-18');
INSERT INTO `stars` VALUES ('陈坤', '演员、歌手', '1976-02-04');
INSERT INTO `stars` VALUES ('陈奕迅', '演员、歌手', '1974-07-27');
INSERT INTO `stars` VALUES ('陈好', '演员、歌手', '1979-12-09');
INSERT INTO `stars` VALUES ('陈子聪', '演员、歌手', NULL);
INSERT INTO `stars` VALUES ('陈宝珠', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈宝莲', '演员', '1973-05-23');
INSERT INTO `stars` VALUES ('陈小春', '演员、歌手', '1967-07-08');
INSERT INTO `stars` VALUES ('陈小艺', '演员', '1970-02-08');
INSERT INTO `stars` VALUES ('陈庭威', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈建宁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈建州', '演员、编剧', '1977-05-02');
INSERT INTO `stars` VALUES ('陈建斌', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈志朋', '演员、歌手', '1971-05-19');
INSERT INTO `stars` VALUES ('陈思成', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈思诚', '导演、演员、编剧', '1978-02-22');
INSERT INTO `stars` VALUES ('陈怡蓉', '演员', '1979-03-13');
INSERT INTO `stars` VALUES ('陈惠敏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈意涵', '演员', '1982-11-12');
INSERT INTO `stars` VALUES ('陈慧娴', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈慧珊', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈慧琳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈敏之', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈数', '演员', '1977-03-09');
INSERT INTO `stars` VALUES ('陈明真', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈晓东', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈汉玮', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈法拉', '演员', '1982-02-24');
INSERT INTO `stars` VALUES ('陈法蓉', '演员', '1967-10-28');
INSERT INTO `stars` VALUES ('陈淑兰', '演员', '1969-07-19');
INSERT INTO `stars` VALUES ('陈淑芬', '其他', NULL);
INSERT INTO `stars` VALUES ('陈珊妮', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈琳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈百祥', '演员、编剧', '1950-12-03');
INSERT INTO `stars` VALUES ('陈秀雯', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈紫函', '演员', '1975-04-02');
INSERT INTO `stars` VALUES ('陈自瑶', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈英雪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈西贝', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈豪', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陈道明', '演员', '1955-04-26');
INSERT INTO `stars` VALUES ('陈键锋', '演员、歌手', '1978-05-04');
INSERT INTO `stars` VALUES ('陶喆', '演员、歌手', '1969-07-11');
INSERT INTO `stars` VALUES ('陶晶莹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陶经', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('陶虹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('隋棠', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('雪梨', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('雷颂德', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('霍启刚', '其他', '1979-07-02');
INSERT INTO `stars` VALUES ('霍启山', '其他', '1983-05-23');
INSERT INTO `stars` VALUES ('霍建华', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('霍思燕', '演员', '1980-10-23');
INSERT INTO `stars` VALUES ('霍震霆', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('韦唯', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('韩三平', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('韩孝周', '演员', '1987-02-22');
INSERT INTO `stars` VALUES ('韩孝珠', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('韩庚', '演员、歌手', '1984-02-09');
INSERT INTO `stars` VALUES ('韩惠珍', '演员', '1981-10-27');
INSERT INTO `stars` VALUES ('韩智慧', '演员', '1984-06-29');
INSERT INTO `stars` VALUES ('韩红', '演员、歌手', '1971-09-26');
INSERT INTO `stars` VALUES ('韩载锡', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('顾长卫', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('颜行书', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('饶颖', '演员', NULL);
INSERT INTO `stars` VALUES ('香取慎吾', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('马东', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('马伊琍', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('马国明', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('马娅舒', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('马季', '演员、其他', '1934-08-02');
INSERT INTO `stars` VALUES ('马德钟', '演员', '1968-06-27');
INSERT INTO `stars` VALUES ('马景涛', '演员', '1962-02-14');
INSERT INTO `stars` VALUES ('马苏', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('马葭', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('马雪阳', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高丽虹', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高云翔', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高亚麟', '导演、演员', '1972-06-29');
INSERT INTO `stars` VALUES ('高修', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高圆圆', '演员', '1979-10-05');
INSERT INTO `stars` VALUES ('高娅媛', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高曙光', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高枫', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高梓淇', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高榕', '演员', '1978-09-22');
INSERT INTO `stars` VALUES ('高相佑一', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('高虎', '演员', '1974-04-25');
INSERT INTO `stars` VALUES ('高金素梅', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('魏晨', '演员、歌手', '1986-02-22');
INSERT INTO `stars` VALUES ('鲍德熹', '导演、演员、摄影', '1951-01-01');
INSERT INTO `stars` VALUES ('鲍方', '导演、演员、编剧', '1922-11-13');
INSERT INTO `stars` VALUES ('鲍蕾', '演员', '1976-08-02');
INSERT INTO `stars` VALUES ('鲍起静', '演员', '1949-07-20');
INSERT INTO `stars` VALUES ('麦洁文', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黄光全', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黄又南', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黄圣依', '演员、歌手', '1983-02-11');
INSERT INTO `stars` VALUES ('黄奕', '演员', '1979-09-13');
INSERT INTO `stars` VALUES ('黄子佼', '导演、演员、编剧', '1972-03-30');
INSERT INTO `stars` VALUES ('黄子华', '演员、歌手', '1960-09-05');
INSERT INTO `stars` VALUES ('黄宗江', '导演、编剧', '1921-11-03');
INSERT INTO `stars` VALUES ('黄宗洛', '演员', '1926-09-26');
INSERT INTO `stars` VALUES ('黄宗英', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黄家强', '演员、歌手', '1964-11-13');
INSERT INTO `stars` VALUES ('黄家驹', '演员、歌手', '1962-06-10');
INSERT INTO `stars` VALUES ('黄建新', '导演、演员、编剧', '1954-06-14');
INSERT INTO `stars` VALUES ('黄征', '演员、歌手', '1976-12-12');
INSERT INTO `stars` VALUES ('黄日华', '演员', '1961-09-04');
INSERT INTO `stars` VALUES ('黄晓明', '演员、歌手', '1977-11-13');
INSERT INTO `stars` VALUES ('黄海波', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黄渤', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黄玉郎', '导演、演员、其他', '1950-03-27');
INSERT INTO `stars` VALUES ('黄碧仁', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黄磊', '导演、演员、歌手、编剧', '1971-12-06');
INSERT INTO `stars` VALUES ('黄纪莹', '演员', '1975-07-15');
INSERT INTO `stars` VALUES ('黄维德', '演员、歌手', '1971-10-21');
INSERT INTO `stars` VALUES ('黄觉', '演员', '1975-08-17');
INSERT INTO `stars` VALUES ('黄长兴', '演员、模特', '1978-09-22');
INSERT INTO `stars` VALUES ('黄长发', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黄雅莉', '演员、歌手', '1989-03-22');
INSERT INTO `stars` VALUES ('黄鸿升', '演员、歌手、其他', '1983-11-28');
INSERT INTO `stars` VALUES ('黎姿', '演员', '1971-10-01');
INSERT INTO `stars` VALUES ('黎明', '导演、演员、歌手、编剧', '1966-12-11');
INSERT INTO `stars` VALUES ('黎民伟', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黎美娴', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('黎芷珊', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('齐溪', '演员', '1984-09-16');
INSERT INTO `stars` VALUES ('齐秦', '演员、歌手', '1960-01-12');
INSERT INTO `stars` VALUES ('齐豫', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('龙丹妮', '暂无信息', NULL);
INSERT INTO `stars` VALUES ('龚蓓苾', '演员', '1975-07-21');

-- ----------------------------
-- Table structure for 兄妹
-- ----------------------------
DROP TABLE IF EXISTS `兄妹`;
CREATE TABLE `兄妹`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `兄妹_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `兄妹_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 兄妹
-- ----------------------------
INSERT INTO `兄妹` VALUES ('梁左', '梁欢');
INSERT INTO `兄妹` VALUES ('林二汶', '林一峰');
INSERT INTO `兄妹` VALUES ('黄宗洛', '黄宗英');

-- ----------------------------
-- Table structure for 兄弟
-- ----------------------------
DROP TABLE IF EXISTS `兄弟`;
CREATE TABLE `兄弟`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `兄弟_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `兄弟_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 兄弟
-- ----------------------------
INSERT INTO `兄弟` VALUES ('姜大卫', '尔冬升');
INSERT INTO `兄弟` VALUES ('姜大卫', '秦沛');
INSERT INTO `兄弟` VALUES ('梁天', '梁左');
INSERT INTO `兄弟` VALUES ('尔冬升', '姜大卫');
INSERT INTO `兄弟` VALUES ('许冠英', '许冠杰');
INSERT INTO `兄弟` VALUES ('汤镇业', '汤镇宗');
INSERT INTO `兄弟` VALUES ('宋祖德', '刘信达');
INSERT INTO `兄弟` VALUES ('霍启刚', '霍启山');
INSERT INTO `兄弟` VALUES ('黄宗江', '黄宗洛');
INSERT INTO `兄弟` VALUES ('包伟铭', '包小柏');
INSERT INTO `兄弟` VALUES ('侯耀文', '侯耀华');
INSERT INTO `兄弟` VALUES ('黄长兴', '黄长发');

-- ----------------------------
-- Table structure for 前任夫妻
-- ----------------------------
DROP TABLE IF EXISTS `前任夫妻`;
CREATE TABLE `前任夫妻`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `前任夫妻_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `前任夫妻_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 前任夫妻
-- ----------------------------

-- ----------------------------
-- Table structure for 叔侄
-- ----------------------------
DROP TABLE IF EXISTS `叔侄`;
CREATE TABLE `叔侄`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `叔侄_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `叔侄_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 叔侄
-- ----------------------------
INSERT INTO `叔侄` VALUES ('英壮', '英若诚');

-- ----------------------------
-- Table structure for 同学
-- ----------------------------
DROP TABLE IF EXISTS `同学`;
CREATE TABLE `同学`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `同学_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `同学_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 同学
-- ----------------------------
INSERT INTO `同学` VALUES ('杜淳', '叶静');
INSERT INTO `同学` VALUES ('胡军', '何冰');
INSERT INTO `同学` VALUES ('朱宏嘉', '柳云龙');
INSERT INTO `同学` VALUES ('陆毅', '赵阳');
INSERT INTO `同学` VALUES ('于波', '凌潇肃');
INSERT INTO `同学` VALUES ('牛青峰', '曾黎');
INSERT INTO `同学` VALUES ('陈坤', '祖峰');
INSERT INTO `同学` VALUES ('罗刚', '王志文');
INSERT INTO `同学` VALUES ('史可', '贾宏声');
INSERT INTO `同学` VALUES ('杜淳', '姚晨');
INSERT INTO `同学` VALUES ('章子怡', '党淏瀚');
INSERT INTO `同学` VALUES ('任泉', '徐路');
INSERT INTO `同学` VALUES ('任泉', '刘晓虎');
INSERT INTO `同学` VALUES ('田少军', '王志文');
INSERT INTO `同学` VALUES ('潘星谊', '杜淳');
INSERT INTO `同学` VALUES ('鲍蕾', '赵阳');
INSERT INTO `同学` VALUES ('张子晨', '黄圣依');
INSERT INTO `同学` VALUES ('孙宁', '陈思成');
INSERT INTO `同学` VALUES ('曾黎', '刘烨');
INSERT INTO `同学` VALUES ('秦昊', '章子怡');
INSERT INTO `同学` VALUES ('左小青', '邢佳栋');
INSERT INTO `同学` VALUES ('邢岷山', '张子健');
INSERT INTO `同学` VALUES ('龚蓓苾', '段奕宏');
INSERT INTO `同学` VALUES ('何琳', '张恒');
INSERT INTO `同学` VALUES ('姚晨', '潘星谊');
INSERT INTO `同学` VALUES ('左小青', '孙莉');
INSERT INTO `同学` VALUES ('高虎', '陶虹');
INSERT INTO `同学` VALUES ('龙丹妮', '何炅');
INSERT INTO `同学` VALUES ('王珞丹', '贾乃亮');
INSERT INTO `同学` VALUES ('张丰毅', '沈丹萍');
INSERT INTO `同学` VALUES ('谢园', '张铁林');
INSERT INTO `同学` VALUES ('谢兰', '黄磊');
INSERT INTO `同学` VALUES ('祖峰', '何琳');
INSERT INTO `同学` VALUES ('徐路', '王亚楠');
INSERT INTO `同学` VALUES ('姚笛', '马苏');
INSERT INTO `同学` VALUES ('许还幻', '郭晓冬');
INSERT INTO `同学` VALUES ('李冰冰', '王亚楠');
INSERT INTO `同学` VALUES ('印小天', '龚蓓苾');
INSERT INTO `同学` VALUES ('王珞丹', '黄圣依');
INSERT INTO `同学` VALUES ('印小天', '段奕宏');
INSERT INTO `同学` VALUES ('唐国强', '寇振海');
INSERT INTO `同学` VALUES ('周里京', '沈丹萍');
INSERT INTO `同学` VALUES ('黄晓明', '许还幻');
INSERT INTO `同学` VALUES ('王亚楠', '刘小锋');
INSERT INTO `同学` VALUES ('袁泉', '秦昊');
INSERT INTO `同学` VALUES ('黄圣依', '周一围');
INSERT INTO `同学` VALUES ('郭晓冬', '何琳');
INSERT INTO `同学` VALUES ('陈国星', '张铁林');
INSERT INTO `同学` VALUES ('巩俐', '史可');
INSERT INTO `同学` VALUES ('孔维', '黄晓明');
INSERT INTO `同学` VALUES ('张丰毅', '陈国星');
INSERT INTO `同学` VALUES ('伍宇娟', '巩俐');
INSERT INTO `同学` VALUES ('胡亚捷', '田少军');
INSERT INTO `同学` VALUES ('陆毅', '高榕');
INSERT INTO `同学` VALUES ('张铁林', '张丰毅');
INSERT INTO `同学` VALUES ('刘烨', '章子怡');
INSERT INTO `同学` VALUES ('姬晨牧', '涂松岩');
INSERT INTO `同学` VALUES ('章子怡', '梅婷');
INSERT INTO `同学` VALUES ('王群', '张光北');
INSERT INTO `同学` VALUES ('姚笛', '练束梅');
INSERT INTO `同学` VALUES ('凌潇肃', '潘星谊');
INSERT INTO `同学` VALUES ('高榕', '赵阳');
INSERT INTO `同学` VALUES ('徐帆', '陈小艺');
INSERT INTO `同学` VALUES ('唐国强', '宋春丽');
INSERT INTO `同学` VALUES ('曹曦文', '沈佳妮');
INSERT INTO `同学` VALUES ('王志文', '田少军');
INSERT INTO `同学` VALUES ('牛青峰', '胡静');
INSERT INTO `同学` VALUES ('周里京', '张丰毅');
INSERT INTO `同学` VALUES ('姚晨', '叶静');
INSERT INTO `同学` VALUES ('刘晓虎', '徐路');
INSERT INTO `同学` VALUES ('秦海璐', '章子怡');
INSERT INTO `同学` VALUES ('张子健', '孔琳');
INSERT INTO `同学` VALUES ('谢兰', '姜武');
INSERT INTO `同学` VALUES ('李解', '黄海波');
INSERT INTO `同学` VALUES ('王志文', '陆剑民');
INSERT INTO `同学` VALUES ('周一围', '王珞丹');
INSERT INTO `同学` VALUES ('黄建新', '韩三平');
INSERT INTO `同学` VALUES ('张恒', '许还幻');
INSERT INTO `同学` VALUES ('张丰毅', '王玉璋');
INSERT INTO `同学` VALUES ('袁泉', '胡静');
INSERT INTO `同学` VALUES ('秦海璐', '胡静');
INSERT INTO `同学` VALUES ('祖峰', '许还幻');
INSERT INTO `同学` VALUES ('祖峰', '张恒');
INSERT INTO `同学` VALUES ('陈小艺', '江珊');
INSERT INTO `同学` VALUES ('吴军', '夏雨');
INSERT INTO `同学` VALUES ('邢佳栋', '余男');
INSERT INTO `同学` VALUES ('田少军', '张建栋');
INSERT INTO `同学` VALUES ('张子健', '张嘉译');
INSERT INTO `同学` VALUES ('刘烨', '秦昊');
INSERT INTO `同学` VALUES ('张铁林', '周里京');
INSERT INTO `同学` VALUES ('叶静', '潘星谊');
INSERT INTO `同学` VALUES ('谢园', '陈国星');
INSERT INTO `同学` VALUES ('张嘉译', '孔琳');
INSERT INTO `同学` VALUES ('田少军', '陆剑民');
INSERT INTO `同学` VALUES ('胡静', '秦海璐');
INSERT INTO `同学` VALUES ('罗刚', '陆剑民');
INSERT INTO `同学` VALUES ('陈数', '牛萌萌');
INSERT INTO `同学` VALUES ('王小帅', '路学长');
INSERT INTO `同学` VALUES ('孔琳', '王全安');
INSERT INTO `同学` VALUES ('刘小锋', '李钰');
INSERT INTO `同学` VALUES ('王玉璋', '张铁林');
INSERT INTO `同学` VALUES ('陈思成', '孙宁');
INSERT INTO `同学` VALUES ('陆剑民', '张建栋');
INSERT INTO `同学` VALUES ('李亚鹏', '陈建斌');
INSERT INTO `同学` VALUES ('张铁林', '谢园');
INSERT INTO `同学` VALUES ('江珊', '徐帆');
INSERT INTO `同学` VALUES ('于波', '杜淳');
INSERT INTO `同学` VALUES ('关悦', '车晓');
INSERT INTO `同学` VALUES ('姬晨牧', '段奕宏');
INSERT INTO `同学` VALUES ('赵阳', '鲍蕾');
INSERT INTO `同学` VALUES ('陈国星', '沈丹萍');
INSERT INTO `同学` VALUES ('杜淳', '于波');
INSERT INTO `同学` VALUES ('陈国星', '谢园');
INSERT INTO `同学` VALUES ('高虎', '涂松岩');
INSERT INTO `同学` VALUES ('秦昊', '胡静');
INSERT INTO `同学` VALUES ('张丰毅', '谢园');
INSERT INTO `同学` VALUES ('陆毅', '薛佳凝');
INSERT INTO `同学` VALUES ('王学兵', '陈建斌');
INSERT INTO `同学` VALUES ('刘小锋', '李冰冰');
INSERT INTO `同学` VALUES ('蒋雯丽', '李婷');
INSERT INTO `同学` VALUES ('周一围', '贾乃亮');
INSERT INTO `同学` VALUES ('牛青峰', '梅婷');
INSERT INTO `同学` VALUES ('黄磊', '谢兰');
INSERT INTO `同学` VALUES ('刘晓虎', '刘小锋');
INSERT INTO `同学` VALUES ('王群', '赵宝刚');
INSERT INTO `同学` VALUES ('印小天', '陶虹');
INSERT INTO `同学` VALUES ('蒋雯丽', '邵峰');
INSERT INTO `同学` VALUES ('陈小艺', '徐帆');
INSERT INTO `同学` VALUES ('黄圣依', '戚迹');
INSERT INTO `同学` VALUES ('陈思成', '李光洁');
INSERT INTO `同学` VALUES ('陈坤', '何琳');
INSERT INTO `同学` VALUES ('薛佳凝', '高榕');
INSERT INTO `同学` VALUES ('沈佳妮', '文章');
INSERT INTO `同学` VALUES ('胡亚捷', '常戎');
INSERT INTO `同学` VALUES ('梅婷', '刘烨');
INSERT INTO `同学` VALUES ('史可', '伍宇娟');
INSERT INTO `同学` VALUES ('陈小艺', '何冰');
INSERT INTO `同学` VALUES ('张铁林', '沈丹萍');
INSERT INTO `同学` VALUES ('夏雨', '吴军');
INSERT INTO `同学` VALUES ('王珞丹', '周一围');
INSERT INTO `同学` VALUES ('沈丹萍', '陈国星');
INSERT INTO `同学` VALUES ('常戎', '王志文');
INSERT INTO `同学` VALUES ('王亚楠', '刘晓虎');
INSERT INTO `同学` VALUES ('潘星谊', '于波');
INSERT INTO `同学` VALUES ('谢润', '徐静蕾');
INSERT INTO `同学` VALUES ('邵兵', '朱宏嘉');
INSERT INTO `同学` VALUES ('徐静蕾', '谢润');
INSERT INTO `同学` VALUES ('陆毅', '罗海琼');
INSERT INTO `同学` VALUES ('于波', '潘星谊');
INSERT INTO `同学` VALUES ('叶静', '于波');
INSERT INTO `同学` VALUES ('秦海璐', '曾黎');
INSERT INTO `同学` VALUES ('张丰毅', '周里京');
INSERT INTO `同学` VALUES ('陈好', '贾一平');
INSERT INTO `同学` VALUES ('田雨', '吴军');
INSERT INTO `同学` VALUES ('牛萌萌', '陈数');
INSERT INTO `同学` VALUES ('高榕', '罗海琼');
INSERT INTO `同学` VALUES ('周里京', '张铁林');
INSERT INTO `同学` VALUES ('余男', '孙莉');
INSERT INTO `同学` VALUES ('李宗翰', '陈好');
INSERT INTO `同学` VALUES ('黄晓明', '祖峰');
INSERT INTO `同学` VALUES ('田少军', '常戎');
INSERT INTO `同学` VALUES ('陈小艺', '胡军');
INSERT INTO `同学` VALUES ('贾乃亮', '黄圣依');
INSERT INTO `同学` VALUES ('张艺谋', '顾长卫');
INSERT INTO `同学` VALUES ('刘烨', '曾黎');
INSERT INTO `同学` VALUES ('郭涛', '原华');
INSERT INTO `同学` VALUES ('胡亚捷', '张建栋');
INSERT INTO `同学` VALUES ('袁泉', '曾黎');
INSERT INTO `同学` VALUES ('刘小锋', '任泉');
INSERT INTO `同学` VALUES ('胡静', '牛青峰');
INSERT INTO `同学` VALUES ('杨志刚', '杜淳');
INSERT INTO `同学` VALUES ('高虎', '姬晨牧');
INSERT INTO `同学` VALUES ('黄圣依', '贾乃亮');
INSERT INTO `同学` VALUES ('刘晓虎', '李钰');
INSERT INTO `同学` VALUES ('章子怡', '秦昊');

-- ----------------------------
-- Table structure for 夫妻
-- ----------------------------
DROP TABLE IF EXISTS `夫妻`;
CREATE TABLE `夫妻`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `夫妻_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `夫妻_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 夫妻
-- ----------------------------
INSERT INTO `夫妻` VALUES ('文章', '马伊琍');
INSERT INTO `夫妻` VALUES ('叶玉卿', '胡兆明');
INSERT INTO `夫妻` VALUES ('文章', '马伊琍');
INSERT INTO `夫妻` VALUES ('叶玉卿', '胡兆明');
INSERT INTO `夫妻` VALUES ('曾馨莹', '郭台铭');
INSERT INTO `夫妻` VALUES ('傅声', '甄妮');
INSERT INTO `夫妻` VALUES ('董璇', '高云翔');
INSERT INTO `夫妻` VALUES ('马葭', '景岗山');
INSERT INTO `夫妻` VALUES ('董璇', '高云翔');
INSERT INTO `夫妻` VALUES ('李李仁', '陶晶莹');
INSERT INTO `夫妻` VALUES ('李李仁', '陶晶莹');
INSERT INTO `夫妻` VALUES ('陈琳', '张超峰');
INSERT INTO `夫妻` VALUES ('卢淑仪', '李克勤');
INSERT INTO `夫妻` VALUES ('张斌', '胡紫薇');
INSERT INTO `夫妻` VALUES ('卢淑仪', '李克勤');
INSERT INTO `夫妻` VALUES ('任静', '付笛声');
INSERT INTO `夫妻` VALUES ('刘美娟', '张崇德');
INSERT INTO `夫妻` VALUES ('曾格格', '冯晓泉');
INSERT INTO `夫妻` VALUES ('曾格格', '冯晓泉');
INSERT INTO `夫妻` VALUES ('潘越云', '黄光全');
INSERT INTO `夫妻` VALUES ('康子妮', '林晓峰');
INSERT INTO `夫妻` VALUES ('林文龙', '郭可盈');
INSERT INTO `夫妻` VALUES ('杜宪', '陈道明');
INSERT INTO `夫妻` VALUES ('刘之冰', '茹萍');
INSERT INTO `夫妻` VALUES ('施南生', '徐克');
INSERT INTO `夫妻` VALUES ('施南生', '徐克');
INSERT INTO `夫妻` VALUES ('丁子高', '杨千嬅');
INSERT INTO `夫妻` VALUES ('洪金宝', '高丽虹');
INSERT INTO `夫妻` VALUES ('刘建浩', '陈慧琳');
INSERT INTO `夫妻` VALUES ('鲍起静', '方平');
INSERT INTO `夫妻` VALUES ('尔光', '红薇');
INSERT INTO `夫妻` VALUES ('尔光', '红薇');
INSERT INTO `夫妻` VALUES ('郑善姬', '安在焕');
INSERT INTO `夫妻` VALUES ('林惠嘉', '李安');
INSERT INTO `夫妻` VALUES ('朱家鼎', '钟楚红');
INSERT INTO `夫妻` VALUES ('刘德华', '朱丽倩');
INSERT INTO `夫妻` VALUES ('张晋', '蔡少芬');
INSERT INTO `夫妻` VALUES ('林子祥', '叶倩文');
INSERT INTO `夫妻` VALUES ('姚明', '叶莉');
INSERT INTO `夫妻` VALUES ('张继聪', '谢安琪');
INSERT INTO `夫妻` VALUES ('张葳葳', '吴宗宪');
INSERT INTO `夫妻` VALUES ('张继聪', '谢安琪');
INSERT INTO `夫妻` VALUES ('麦洁文', '江华');
INSERT INTO `夫妻` VALUES ('木村拓哉', '工藤静香');
INSERT INTO `夫妻` VALUES ('贺聪', '葛优');
INSERT INTO `夫妻` VALUES ('黎民伟', '严姗姗');
INSERT INTO `夫妻` VALUES ('郭晋安', '欧倩怡');
INSERT INTO `夫妻` VALUES ('梁汉文', '林文慧');
INSERT INTO `夫妻` VALUES ('李丁', '贾九霄');
INSERT INTO `夫妻` VALUES ('李丁', '贾九霄');
INSERT INTO `夫妻` VALUES ('小沈阳', '沈春阳');
INSERT INTO `夫妻` VALUES ('杨亚洲', '倪萍');
INSERT INTO `夫妻` VALUES ('李亚鹏', '王菲');
INSERT INTO `夫妻` VALUES ('保剑锋', '何珈好');
INSERT INTO `夫妻` VALUES ('巩俐', '孙周');
INSERT INTO `夫妻` VALUES ('林文龙', '黎姿');
INSERT INTO `夫妻` VALUES ('曹格', '卓文萱');
INSERT INTO `夫妻` VALUES ('廖碧儿', '刘恺威');
INSERT INTO `夫妻` VALUES ('许志安', '韩红');
INSERT INTO `夫妻` VALUES ('罗兆辉', '张文慈');
INSERT INTO `夫妻` VALUES ('罗兆辉', '张文慈');
INSERT INTO `夫妻` VALUES ('许志安', '韩红');
INSERT INTO `夫妻` VALUES ('曹格', '卓文萱');
INSERT INTO `夫妻` VALUES ('林心如', '张卫健');
INSERT INTO `夫妻` VALUES ('齐溪', '刘烨');
INSERT INTO `夫妻` VALUES ('瑛太', '田中丽奈');
INSERT INTO `夫妻` VALUES ('刘嘉玲', '罗兆辉');
INSERT INTO `夫妻` VALUES ('江珊', '张博');
INSERT INTO `夫妻` VALUES ('林志豪', '万绮雯');
INSERT INTO `夫妻` VALUES ('赵学而', '谢霆锋');
INSERT INTO `夫妻` VALUES ('全智贤', 'Rain');
INSERT INTO `夫妻` VALUES ('戴军', '何炅');
INSERT INTO `夫妻` VALUES ('林志豪', '万绮雯');
INSERT INTO `夫妻` VALUES ('丁子高', '佘诗曼');
INSERT INTO `夫妻` VALUES ('林志豪', '万绮雯');
INSERT INTO `夫妻` VALUES ('冯德伦', '舒淇');
INSERT INTO `夫妻` VALUES ('押尾学', '优香');
INSERT INTO `夫妻` VALUES ('冯德伦', '舒淇');
INSERT INTO `夫妻` VALUES ('冯德伦', '舒淇');
INSERT INTO `夫妻` VALUES ('郑嘉颖', '陈敏之');
INSERT INTO `夫妻` VALUES ('韩孝珠', '江道韩');
INSERT INTO `夫妻` VALUES ('张静初', '顾长卫');
INSERT INTO `夫妻` VALUES ('郭羡妮', '古天乐');
INSERT INTO `夫妻` VALUES ('蓝洁瑛', '周星驰');
INSERT INTO `夫妻` VALUES ('陈法拉', '王浩信');
INSERT INTO `夫妻` VALUES ('蓝洁瑛', '周星驰');
INSERT INTO `夫妻` VALUES ('徐子珊', '黎明');
INSERT INTO `夫妻` VALUES ('郭羡妮', '古天乐');
INSERT INTO `夫妻` VALUES ('陈法拉', '王浩信');
INSERT INTO `夫妻` VALUES ('蓝洁瑛', '周星驰');
INSERT INTO `夫妻` VALUES ('胡歌', '林依晨');
INSERT INTO `夫妻` VALUES ('蓝洁瑛', '周星驰');
INSERT INTO `夫妻` VALUES ('林志颖', '刘荷娜');
INSERT INTO `夫妻` VALUES ('胡歌', '林依晨');
INSERT INTO `夫妻` VALUES ('林志颖', '刘荷娜');
INSERT INTO `夫妻` VALUES ('张梓琳', '刘翔');
INSERT INTO `夫妻` VALUES ('刘若英', '陈升');
INSERT INTO `夫妻` VALUES ('林志颖', '刘荷娜');
INSERT INTO `夫妻` VALUES ('胡定欣', '吴卓羲');
INSERT INTO `夫妻` VALUES ('吴启华', '蔡少芬');
INSERT INTO `夫妻` VALUES ('张梓琳', '刘翔');
INSERT INTO `夫妻` VALUES ('朱茵', '樊少皇');
INSERT INTO `夫妻` VALUES ('齐秦', '萧蔷');
INSERT INTO `夫妻` VALUES ('朱茵', '樊少皇');
INSERT INTO `夫妻` VALUES ('朱茵', '樊少皇');
INSERT INTO `夫妻` VALUES ('周幼婷', '孙协志');
INSERT INTO `夫妻` VALUES ('周润发', '郑裕玲');
INSERT INTO `夫妻` VALUES ('周杰伦', '李玟');
INSERT INTO `夫妻` VALUES ('陈键锋', '梁嘉琪');
INSERT INTO `夫妻` VALUES ('河智苑', '高修');
INSERT INTO `夫妻` VALUES ('宋新妮', '吴宗宪');
INSERT INTO `夫妻` VALUES ('河智苑', '高修');
INSERT INTO `夫妻` VALUES ('林志玲', '郭台铭');
INSERT INTO `夫妻` VALUES ('郭羡妮', '马德钟');
INSERT INTO `夫妻` VALUES ('黄子佼', '杨雅筑');
INSERT INTO `夫妻` VALUES ('Rain', '全智贤');
INSERT INTO `夫妻` VALUES ('Rain', '全智贤');
INSERT INTO `夫妻` VALUES ('Rain', '全智贤');
INSERT INTO `夫妻` VALUES ('黎姿', '许晋亨');
INSERT INTO `夫妻` VALUES ('黄子佼', '杨雅筑');
INSERT INTO `夫妻` VALUES ('言承旭', '柴智屏');
INSERT INTO `夫妻` VALUES ('苏有朋', '林心如');
INSERT INTO `夫妻` VALUES ('潘迪生', '陈法蓉');
INSERT INTO `夫妻` VALUES ('刘家良', '惠英红');
INSERT INTO `夫妻` VALUES ('饶颖', '赵忠祥');
INSERT INTO `夫妻` VALUES ('汤唯', '段奕宏');
INSERT INTO `夫妻` VALUES ('言承旭', '关颖');
INSERT INTO `夫妻` VALUES ('林志豪', '邵美琪');
INSERT INTO `夫妻` VALUES ('刘家良', '惠英红');
INSERT INTO `夫妻` VALUES ('潘迪生', '陈法蓉');
INSERT INTO `夫妻` VALUES ('丁子高', '傅明宪');
INSERT INTO `夫妻` VALUES ('霍思燕', '宋柯');
INSERT INTO `夫妻` VALUES ('陶喆', '朱丹');
INSERT INTO `夫妻` VALUES ('霍思燕', '宋柯');
INSERT INTO `夫妻` VALUES ('押尾学', '安倍夏美');
INSERT INTO `夫妻` VALUES ('章子怡', '高枫');
INSERT INTO `夫妻` VALUES ('章子怡', '高枫');
INSERT INTO `夫妻` VALUES ('舒淇', '余文乐');
INSERT INTO `夫妻` VALUES ('徐怀钰', '罗志祥');
INSERT INTO `夫妻` VALUES ('陈怡蓉', '许绍洋');
INSERT INTO `夫妻` VALUES ('徐怀钰', '罗志祥');
INSERT INTO `夫妻` VALUES ('梁静茹', '张栋梁');
INSERT INTO `夫妻` VALUES ('周杰伦', '徐若瑄');
INSERT INTO `夫妻` VALUES ('马德钟', '郭羡妮');
INSERT INTO `夫妻` VALUES ('周杰伦', '徐若瑄');
INSERT INTO `夫妻` VALUES ('梁静茹', '张栋梁');
INSERT INTO `夫妻` VALUES ('周杰伦', '曾恺玹');
INSERT INTO `夫妻` VALUES ('周杰伦', '徐若瑄');
INSERT INTO `夫妻` VALUES ('张东健', '金喜善');
INSERT INTO `夫妻` VALUES ('郭富城', '舒淇');
INSERT INTO `夫妻` VALUES ('罗嘉良', '佘诗曼');
INSERT INTO `夫妻` VALUES ('周杰伦', '曾恺玹');
INSERT INTO `夫妻` VALUES ('张东健', '金喜善');
INSERT INTO `夫妻` VALUES ('郭富城', '舒淇');
INSERT INTO `夫妻` VALUES ('徐熙媛', '何润东');
INSERT INTO `夫妻` VALUES ('卓文萱', '曹格');
INSERT INTO `夫妻` VALUES ('徐熙媛', '何润东');
INSERT INTO `夫妻` VALUES ('卓文萱', '曹格');
INSERT INTO `夫妻` VALUES ('郑希怡', '吴浩康');
INSERT INTO `夫妻` VALUES ('中田英寿', '中山美穗');
INSERT INTO `夫妻` VALUES ('长泽雅美', '瑛太');
INSERT INTO `夫妻` VALUES ('杨雅筑', '黄子佼');
INSERT INTO `夫妻` VALUES ('张栋梁', '梁静茹');
INSERT INTO `夫妻` VALUES ('阮经天', '刘品言');
INSERT INTO `夫妻` VALUES ('郑希怡', '成龙');
INSERT INTO `夫妻` VALUES ('梁锦松', '陈慧珊');
INSERT INTO `夫妻` VALUES ('张栋梁', '梁静茹');
INSERT INTO `夫妻` VALUES ('阮经天', '刘品言');
INSERT INTO `夫妻` VALUES ('阮经天', '刘品言');
INSERT INTO `夫妻` VALUES ('钟楚红', '成龙');
INSERT INTO `夫妻` VALUES ('钟楚红', '成龙');
INSERT INTO `夫妻` VALUES ('胡定欣', '马国明');
INSERT INTO `夫妻` VALUES ('胡定欣', '马国明');
INSERT INTO `夫妻` VALUES ('刘翔', '舒淇');
INSERT INTO `夫妻` VALUES ('关之琳', '成龙');
INSERT INTO `夫妻` VALUES ('胡定欣', '马国明');
INSERT INTO `夫妻` VALUES ('廖碧儿', '陈豪');
INSERT INTO `夫妻` VALUES ('林保怡', '陈慧珊');
INSERT INTO `夫妻` VALUES ('关之琳', '成龙');
INSERT INTO `夫妻` VALUES ('陈紫函', '汪雨');
INSERT INTO `夫妻` VALUES ('刘翔', '舒淇');
INSERT INTO `夫妻` VALUES ('廖碧儿', '陈豪');
INSERT INTO `夫妻` VALUES ('黄子华', '郑裕玲');
INSERT INTO `夫妻` VALUES ('苗侨伟', '翁美玲');
INSERT INTO `夫妻` VALUES ('陈紫函', '汪雨');
INSERT INTO `夫妻` VALUES ('Rain', '宋慧乔');
INSERT INTO `夫妻` VALUES ('佘诗曼', '林峰');
INSERT INTO `夫妻` VALUES ('徐熙媛', '罗志祥');
INSERT INTO `夫妻` VALUES ('黄子华', '郑裕玲');
INSERT INTO `夫妻` VALUES ('苗侨伟', '翁美玲');
INSERT INTO `夫妻` VALUES ('Rain', '宋慧乔');
INSERT INTO `夫妻` VALUES ('徐熙媛', '罗志祥');
INSERT INTO `夫妻` VALUES ('陈紫函', '汪雨');
INSERT INTO `夫妻` VALUES ('杨丞琳', '罗志祥');
INSERT INTO `夫妻` VALUES ('钟嘉欣', '郑伊健');
INSERT INTO `夫妻` VALUES ('钟嘉欣', '郑伊健');
INSERT INTO `夫妻` VALUES ('黄奕', '韩庚');
INSERT INTO `夫妻` VALUES ('杨丞琳', '罗志祥');
INSERT INTO `夫妻` VALUES ('刘荷娜', '林志颖');
INSERT INTO `夫妻` VALUES ('黄维德', '伊能静');
INSERT INTO `夫妻` VALUES ('刘荷娜', '林志颖');
INSERT INTO `夫妻` VALUES ('黄维德', '伊能静');
INSERT INTO `夫妻` VALUES ('王励勤', '福原爱');
INSERT INTO `夫妻` VALUES ('杨丞琳', '贺军翔');
INSERT INTO `夫妻` VALUES ('王心凌', '明道');
INSERT INTO `夫妻` VALUES ('冯德伦', '徐若瑄');
INSERT INTO `夫妻` VALUES ('王励勤', '福原爱');
INSERT INTO `夫妻` VALUES ('杨丞琳', '贺军翔');
INSERT INTO `夫妻` VALUES ('王励勤', '福原爱');
INSERT INTO `夫妻` VALUES ('杨丞琳', '贺军翔');
INSERT INTO `夫妻` VALUES ('王心凌', '明道');
INSERT INTO `夫妻` VALUES ('冯德伦', '徐若瑄');
INSERT INTO `夫妻` VALUES ('黄晓明', '胡可');
INSERT INTO `夫妻` VALUES ('张东健', '沈银河');
INSERT INTO `夫妻` VALUES ('侧田', '杨千嬅');
INSERT INTO `夫妻` VALUES ('金荷娜', '姜志焕');
INSERT INTO `夫妻` VALUES ('刘嘉玲', '胡军');
INSERT INTO `夫妻` VALUES ('刘嘉玲', '胡军');
INSERT INTO `夫妻` VALUES ('张东健', '沈银河');
INSERT INTO `夫妻` VALUES ('赵文卓', '吴绮莉');
INSERT INTO `夫妻` VALUES ('刘嘉玲', '胡军');
INSERT INTO `夫妻` VALUES ('孙红雷', '巩俐');
INSERT INTO `夫妻` VALUES ('孙红雷', '巩俐');
INSERT INTO `夫妻` VALUES ('周慧敏', '刘锡明');
INSERT INTO `夫妻` VALUES ('赵文卓', '吴绮莉');
INSERT INTO `夫妻` VALUES ('裴勇俊', '崔智友');
INSERT INTO `夫妻` VALUES ('周慧敏', '刘锡明');
INSERT INTO `夫妻` VALUES ('山下智久', '北川景子');
INSERT INTO `夫妻` VALUES ('范逸臣', '田中千绘');
INSERT INTO `夫妻` VALUES ('裴勇俊', '崔智友');
INSERT INTO `夫妻` VALUES ('周慧敏', '刘锡明');
INSERT INTO `夫妻` VALUES ('山下智久', '北川景子');
INSERT INTO `夫妻` VALUES ('范逸臣', '田中千绘');
INSERT INTO `夫妻` VALUES ('徐熙媛', '安钧璨');
INSERT INTO `夫妻` VALUES ('罗嘉良', '陈秀雯');
INSERT INTO `夫妻` VALUES ('罗嘉良', '陈秀雯');
INSERT INTO `夫妻` VALUES ('张翰', '吴昕');
INSERT INTO `夫妻` VALUES ('金荷娜', '高修');
INSERT INTO `夫妻` VALUES ('三浦春马', '新垣结衣');
INSERT INTO `夫妻` VALUES ('胡可', '黄晓明');
INSERT INTO `夫妻` VALUES ('明道', '王心凌');
INSERT INTO `夫妻` VALUES ('三浦春马', '新垣结衣');
INSERT INTO `夫妻` VALUES ('金荷娜', '高修');
INSERT INTO `夫妻` VALUES ('胡可', '黄晓明');
INSERT INTO `夫妻` VALUES ('张翰', '吴昕');
INSERT INTO `夫妻` VALUES ('宋承宪', '韩智慧');
INSERT INTO `夫妻` VALUES ('李孝利', '李准基');
INSERT INTO `夫妻` VALUES ('高圆圆', '陆川');
INSERT INTO `夫妻` VALUES ('李孝利', '李准基');
INSERT INTO `夫妻` VALUES ('高圆圆', '陆川');
INSERT INTO `夫妻` VALUES ('宋承宪', '韩智慧');
INSERT INTO `夫妻` VALUES ('孙艺珍', '宋承宪');
INSERT INTO `夫妻` VALUES ('任青', '汪涵');
INSERT INTO `夫妻` VALUES ('周星驰', '蓝洁瑛');
INSERT INTO `夫妻` VALUES ('任青', '汪涵');
INSERT INTO `夫妻` VALUES ('陈自瑶', '蔡淇俊');
INSERT INTO `夫妻` VALUES ('李宝英', '池城');
INSERT INTO `夫妻` VALUES ('孙艺珍', '宋承宪');
INSERT INTO `夫妻` VALUES ('周星驰', '蓝洁瑛');
INSERT INTO `夫妻` VALUES ('深田恭子', '内田朝阳');
INSERT INTO `夫妻` VALUES ('黎明', '李嘉欣');
INSERT INTO `夫妻` VALUES ('李宝英', '池城');
INSERT INTO `夫妻` VALUES ('黎明', '李嘉欣');
INSERT INTO `夫妻` VALUES ('李宝英', '池城');
INSERT INTO `夫妻` VALUES ('徐淑敏', '崔建邦');
INSERT INTO `夫妻` VALUES ('中田英寿', '刘嘉玲');
INSERT INTO `夫妻` VALUES ('苗侨伟', '梅艳芳');
INSERT INTO `夫妻` VALUES ('李孝利', '李瑞镇');
INSERT INTO `夫妻` VALUES ('绫濑遥', '山田孝之');
INSERT INTO `夫妻` VALUES ('李秉宪', '崔智友');
INSERT INTO `夫妻` VALUES ('金城武', '杨采妮');
INSERT INTO `夫妻` VALUES ('绫濑遥', '山田孝之');
INSERT INTO `夫妻` VALUES ('李孝利', '李瑞镇');
INSERT INTO `夫妻` VALUES ('玄彬', '汤唯');
INSERT INTO `夫妻` VALUES ('成龙', '郑希怡');
INSERT INTO `夫妻` VALUES ('李秉宪', '崔智友');
INSERT INTO `夫妻` VALUES ('金城武', '杨采妮');
INSERT INTO `夫妻` VALUES ('李孝利', '李瑞镇');
INSERT INTO `夫妻` VALUES ('马德钟', '佘诗曼');
INSERT INTO `夫妻` VALUES ('李秉宪', '崔智友');
INSERT INTO `夫妻` VALUES ('成龙', '郑希怡');
INSERT INTO `夫妻` VALUES ('绫濑遥', '山田孝之');
INSERT INTO `夫妻` VALUES ('押尾学', '奥菜惠');
INSERT INTO `夫妻` VALUES ('刘亦菲', '林志颖');
INSERT INTO `夫妻` VALUES ('张卫健', '周慧敏');
INSERT INTO `夫妻` VALUES ('梁洛施', '杨受成');
INSERT INTO `夫妻` VALUES ('李小璐', '韩庚');
INSERT INTO `夫妻` VALUES ('马德钟', '佘诗曼');

-- ----------------------------
-- Table structure for 好友
-- ----------------------------
DROP TABLE IF EXISTS `好友`;
CREATE TABLE `好友`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `好友_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `好友_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 好友
-- ----------------------------
INSERT INTO `好友` VALUES ('乔任梁', '李易峰');
INSERT INTO `好友` VALUES ('金善雅', '孔侑');
INSERT INTO `好友` VALUES ('李晨', '李小璐');
INSERT INTO `好友` VALUES ('刘涛', '林心如');
INSERT INTO `好友` VALUES ('陈坤', '赵子琪');
INSERT INTO `好友` VALUES ('范晓萱', '周迅');
INSERT INTO `好友` VALUES ('伍咏薇', '郭可盈');
INSERT INTO `好友` VALUES ('那英', '满文军');
INSERT INTO `好友` VALUES ('黎美娴', '邓萃雯');
INSERT INTO `好友` VALUES ('周慧敏', '谷祖琳');
INSERT INTO `好友` VALUES ('杨幂', '袁弘');
INSERT INTO `好友` VALUES ('邱淑贞', '郭富城');
INSERT INTO `好友` VALUES ('何炅', '李湘');
INSERT INTO `好友` VALUES ('陈小春', '郑伊健');
INSERT INTO `好友` VALUES ('杨采妮', '郭富城');
INSERT INTO `好友` VALUES ('罗中旭', '孙楠');
INSERT INTO `好友` VALUES ('郭敬明', '韩红');
INSERT INTO `好友` VALUES ('孙燕姿', '蔡依林');
INSERT INTO `好友` VALUES ('杨幂', '霍建华');
INSERT INTO `好友` VALUES ('张学友', '梁朝伟');
INSERT INTO `好友` VALUES ('刘嘉玲', '上山诗钠');
INSERT INTO `好友` VALUES ('森光子', '大原丽子');
INSERT INTO `好友` VALUES ('苏永康', '张卫健');
INSERT INTO `好友` VALUES ('海清', '吴越');
INSERT INTO `好友` VALUES ('何洁', '黄雅莉');
INSERT INTO `好友` VALUES ('韩红', '满文军');
INSERT INTO `好友` VALUES ('蔡澜', '倪匡');
INSERT INTO `好友` VALUES ('陈乔恩', '贺军翔');
INSERT INTO `好友` VALUES ('孙楠', '巫启贤');
INSERT INTO `好友` VALUES ('成奎安', '曾志伟');
INSERT INTO `好友` VALUES ('黄碧仁', '郑惠玉');
INSERT INTO `好友` VALUES ('夏雨', '吴佳佳');
INSERT INTO `好友` VALUES ('梁洛施', '张致恒');
INSERT INTO `好友` VALUES ('郭可盈', '伍咏薇');
INSERT INTO `好友` VALUES ('吴卓羲', '陈键锋');
INSERT INTO `好友` VALUES ('沈傲君', '黄海波');
INSERT INTO `好友` VALUES ('刘谦', '夏雨');
INSERT INTO `好友` VALUES ('文章', '佟大为');
INSERT INTO `好友` VALUES ('黄家驹', '李丽珍');
INSERT INTO `好友` VALUES ('狄波拉', '沈殿霞');
INSERT INTO `好友` VALUES ('木村拓哉', '酒井法子');
INSERT INTO `好友` VALUES ('梁静茹', '戴佩妮');
INSERT INTO `好友` VALUES ('莫少聪', '曾志伟');
INSERT INTO `好友` VALUES ('宁浩', '黄渤');
INSERT INTO `好友` VALUES ('徐熙娣', '蔡康永');
INSERT INTO `好友` VALUES ('刘芸', '乔振宇');
INSERT INTO `好友` VALUES ('陈淑芬', '张国荣');
INSERT INTO `好友` VALUES ('高梓淇', '汤盈盈');
INSERT INTO `好友` VALUES ('周杰伦', '陈冠希');
INSERT INTO `好友` VALUES ('方中信', '鲍起静');
INSERT INTO `好友` VALUES ('买红妹', '满文军');
INSERT INTO `好友` VALUES ('戴佩妮', '梁静茹');
INSERT INTO `好友` VALUES ('宋允儿', '朴龙河');
INSERT INTO `好友` VALUES ('司徒瑞祈', '方力申');
INSERT INTO `好友` VALUES ('蔡少芬', '宣萱');
INSERT INTO `好友` VALUES ('郑元畅', '贺军翔');
INSERT INTO `好友` VALUES ('李多海', '韩智慧');
INSERT INTO `好友` VALUES ('张曼玉', '上山诗钠');
INSERT INTO `好友` VALUES ('梁朝伟', '王菲');
INSERT INTO `好友` VALUES ('陈百祥', '尹志强');
INSERT INTO `好友` VALUES ('吴尊', '杨丞琳');
INSERT INTO `好友` VALUES ('魏晨', '张杰');
INSERT INTO `好友` VALUES ('杨洋', '林申');
INSERT INTO `好友` VALUES ('曾轶可', '李媛希');
INSERT INTO `好友` VALUES ('杨坤', '周杰');
INSERT INTO `好友` VALUES ('梁朝伟', '王家卫');
INSERT INTO `好友` VALUES ('黄日华', '成奎安');
INSERT INTO `好友` VALUES ('张蔷', '陈琳');
INSERT INTO `好友` VALUES ('杨洋', '古巨基');
INSERT INTO `好友` VALUES ('王菲', '张国荣');
INSERT INTO `好友` VALUES ('亦舒', '章小蕙');
INSERT INTO `好友` VALUES ('欧弟', '贾静雯');
INSERT INTO `好友` VALUES ('陈道明', '宋祖英');
INSERT INTO `好友` VALUES ('曾志伟', '成奎安');
INSERT INTO `好友` VALUES ('李秉宪', '张真英');
INSERT INTO `好友` VALUES ('彭于晏', '阮经天');
INSERT INTO `好友` VALUES ('李克勤', '梁荣忠');
INSERT INTO `好友` VALUES ('戴军', '沈傲君');
INSERT INTO `好友` VALUES ('朴龙河', '苏志燮');
INSERT INTO `好友` VALUES ('李英爱', '张瑞希');
INSERT INTO `好友` VALUES ('冯德伦', '吴彦祖');
INSERT INTO `好友` VALUES ('巫启贤', '阿桑');
INSERT INTO `好友` VALUES ('刘若英', '黄磊');
INSERT INTO `好友` VALUES ('孙楠', '韩红');
INSERT INTO `好友` VALUES ('吴刚', '孙红雷');
INSERT INTO `好友` VALUES ('那英', '孙楠');
INSERT INTO `好友` VALUES ('王挺', '王茜');
INSERT INTO `好友` VALUES ('黄征', '胡海泉');
INSERT INTO `好友` VALUES ('李东健', '权相佑');
INSERT INTO `好友` VALUES ('沈殿霞', '狄波拉');
INSERT INTO `好友` VALUES ('辰亦儒', '吴尊');
INSERT INTO `好友` VALUES ('徐静蕾', '张一白');
INSERT INTO `好友` VALUES ('何洁', '陈西贝');
INSERT INTO `好友` VALUES ('张真英', '宋慧乔');
INSERT INTO `好友` VALUES ('满文军', '那英');
INSERT INTO `好友` VALUES ('陈子聪', '吴彦祖');
INSERT INTO `好友` VALUES ('成奎安', '洪金宝');
INSERT INTO `好友` VALUES ('赵显宰', '李东健');
INSERT INTO `好友` VALUES ('张杰', '何炅');
INSERT INTO `好友` VALUES ('陈建州', '周杰伦');
INSERT INTO `好友` VALUES ('李东健', '赵显宰');
INSERT INTO `好友` VALUES ('彭于晏', '何润东');
INSERT INTO `好友` VALUES ('陈建州', '罗志祥');
INSERT INTO `好友` VALUES ('胡玫', '苏小明');
INSERT INTO `好友` VALUES ('徐静蕾', '小宋佳');
INSERT INTO `好友` VALUES ('吴彦祖', '连凯');
INSERT INTO `好友` VALUES ('冯小刚', '冯巩');
INSERT INTO `好友` VALUES ('吴彦祖', '陈子聪');
INSERT INTO `好友` VALUES ('张学友', '区丁玉');
INSERT INTO `好友` VALUES ('师洋', '高娅媛');
INSERT INTO `好友` VALUES ('刘芸', '刘孜');
INSERT INTO `好友` VALUES ('李宇春', '林俊杰');
INSERT INTO `好友` VALUES ('李多海', '朴诗妍');
INSERT INTO `好友` VALUES ('俞白眉', '邓超');
INSERT INTO `好友` VALUES ('李媛希', '曾轶可');
INSERT INTO `好友` VALUES ('蒋梦婕', '杨洋');
INSERT INTO `好友` VALUES ('刘嘉玲', '林青霞');
INSERT INTO `好友` VALUES ('刘嘉玲', '张曼玉');
INSERT INTO `好友` VALUES ('张学友', '梅艳芳');
INSERT INTO `好友` VALUES ('秦煌', '李家声');
INSERT INTO `好友` VALUES ('任泉', '沈傲君');
INSERT INTO `好友` VALUES ('黄雅莉', '易慧');
INSERT INTO `好友` VALUES ('王菲', '上山诗钠');
INSERT INTO `好友` VALUES ('连凯', '吴彦祖');
INSERT INTO `好友` VALUES ('蔡健雅', '孙燕姿');
INSERT INTO `好友` VALUES ('尹子维', '吴彦祖');
INSERT INTO `好友` VALUES ('张国荣', '钟楚红');
INSERT INTO `好友` VALUES ('张楚', '何勇');
INSERT INTO `好友` VALUES ('黄雅莉', '何洁');
INSERT INTO `好友` VALUES ('张曼玉', '刘嘉玲');
INSERT INTO `好友` VALUES ('苏志燮', '宋承宪');
INSERT INTO `好友` VALUES ('中田英寿', '木村拓哉');
INSERT INTO `好友` VALUES ('方中信', '蒙嘉慧');
INSERT INTO `好友` VALUES ('车太贤', '宋允儿');
INSERT INTO `好友` VALUES ('黄碧仁', '陈汉玮');
INSERT INTO `好友` VALUES ('孙燕姿', '蔡健雅');
INSERT INTO `好友` VALUES ('刘耕宏', '周杰伦');
INSERT INTO `好友` VALUES ('真木阳子', '大冢爱');
INSERT INTO `好友` VALUES ('黎美娴', '罗慧娟');
INSERT INTO `好友` VALUES ('毛阿敏', '那英');
INSERT INTO `好友` VALUES ('李欣汝', '毛俊杰');
INSERT INTO `好友` VALUES ('陈慧娴', '张学友');
INSERT INTO `好友` VALUES ('张翰', '杨幂');
INSERT INTO `好友` VALUES ('陈乔恩', '阮经天');
INSERT INTO `好友` VALUES ('安胜浩', '文熙俊');
INSERT INTO `好友` VALUES ('蔡少芬', '陈慧珊');
INSERT INTO `好友` VALUES ('赵忠祥', '赵本山');
INSERT INTO `好友` VALUES ('刘培基', '梅艳芳');
INSERT INTO `好友` VALUES ('孙楠', '那英');
INSERT INTO `好友` VALUES ('何洁', '李宇春');
INSERT INTO `好友` VALUES ('李东健', '金善雅');
INSERT INTO `好友` VALUES ('伍咏薇', '苑琼丹');
INSERT INTO `好友` VALUES ('吴尊', '炎亚纶');
INSERT INTO `好友` VALUES ('刘芸', '舒畅');
INSERT INTO `好友` VALUES ('蔡少芬', '黎姿');
INSERT INTO `好友` VALUES ('邓光荣', '陈惠敏');
INSERT INTO `好友` VALUES ('张译', '邢佳栋');
INSERT INTO `好友` VALUES ('罗志祥', '陈建州');
INSERT INTO `好友` VALUES ('张学友', '林忆莲');
INSERT INTO `好友` VALUES ('谈莉娜', '江映蓉');
INSERT INTO `好友` VALUES ('梁家辉', '成奎安');
INSERT INTO `好友` VALUES ('姚元浩', '隋棠');
INSERT INTO `好友` VALUES ('赵忠祥', '刘欢');
INSERT INTO `好友` VALUES ('宋承宪', '权相佑');
INSERT INTO `好友` VALUES ('王菀之', '方大同');
INSERT INTO `好友` VALUES ('郑伊健', '林晓峰');
INSERT INTO `好友` VALUES ('阮经天', '陈乔恩');
INSERT INTO `好友` VALUES ('高相佑一', '江口洋介');
INSERT INTO `好友` VALUES ('罗慧娟', '黎美娴');
INSERT INTO `好友` VALUES ('杨洋', '杨幂');
INSERT INTO `好友` VALUES ('郑惠玉', '潘玲玲');
INSERT INTO `好友` VALUES ('成龙', '杨受成');
INSERT INTO `好友` VALUES ('林俊杰', '阿杜');
INSERT INTO `好友` VALUES ('许志安', '张卫健');
INSERT INTO `好友` VALUES ('高梓淇', '宋雨霏');
INSERT INTO `好友` VALUES ('梁朝伟', '周星驰');
INSERT INTO `好友` VALUES ('孙楠', '景岗山');
INSERT INTO `好友` VALUES ('胡歌', '何炅');
INSERT INTO `好友` VALUES ('满文军', '买红妹');
INSERT INTO `好友` VALUES ('范玮琪', '张柏芝');
INSERT INTO `好友` VALUES ('李准基', '李多海');
INSERT INTO `好友` VALUES ('金庸', '倪匡');
INSERT INTO `好友` VALUES ('阿桑', '巫启贤');
INSERT INTO `好友` VALUES ('郭政鸿', '欧阳震华');
INSERT INTO `好友` VALUES ('何润东', '彭于晏');
INSERT INTO `好友` VALUES ('吴尊', '汪东城');
INSERT INTO `好友` VALUES ('苏永康', '许志安');
INSERT INTO `好友` VALUES ('陈建州', '徐熙媛');
INSERT INTO `好友` VALUES ('周迅', '陈坤');
INSERT INTO `好友` VALUES ('罗文', '张学友');
INSERT INTO `好友` VALUES ('成奎安', '陈百祥');
INSERT INTO `好友` VALUES ('张柏芝', '陈建州');
INSERT INTO `好友` VALUES ('巫启贤', '孙楠');
INSERT INTO `好友` VALUES ('林鹏', '成龙');
INSERT INTO `好友` VALUES ('权相佑', '朴龙河');
INSERT INTO `好友` VALUES ('罗志祥', '付辛博');
INSERT INTO `好友` VALUES ('陈珊妮', '许茹芸');
INSERT INTO `好友` VALUES ('高亚麟', '胡可');
INSERT INTO `好友` VALUES ('李欣汝', '刘晓晔');
INSERT INTO `好友` VALUES ('那英', '李亚鹏');
INSERT INTO `好友` VALUES ('关心妍', '王祖蓝');
INSERT INTO `好友` VALUES ('梁汉文', '张卫健');
INSERT INTO `好友` VALUES ('刘芸', '董璇');
INSERT INTO `好友` VALUES ('张卫健', '苏永康');
INSERT INTO `好友` VALUES ('陈意涵', '梁洛施');
INSERT INTO `好友` VALUES ('向云', '潘玲玲');
INSERT INTO `好友` VALUES ('刘嘉玲', '张国荣');
INSERT INTO `好友` VALUES ('梁家辉', '张国荣');
INSERT INTO `好友` VALUES ('刘晓庆', '邓萃雯');
INSERT INTO `好友` VALUES ('朱雨辰', '文章');
INSERT INTO `好友` VALUES ('张东健', '车仁表');
INSERT INTO `好友` VALUES ('王菀之', '张继聪');
INSERT INTO `好友` VALUES ('陈坤', '黄晓明');
INSERT INTO `好友` VALUES ('贺军翔', '陈乔恩');
INSERT INTO `好友` VALUES ('曾志伟', '成龙');
INSERT INTO `好友` VALUES ('酒井法子', '木村拓哉');
INSERT INTO `好友` VALUES ('陈珊妮', '杨乃文');
INSERT INTO `好友` VALUES ('翁美玲', '黄日华');
INSERT INTO `好友` VALUES ('何润东', '郭品超');
INSERT INTO `好友` VALUES ('李维嘉', '李湘');
INSERT INTO `好友` VALUES ('张学友', '曾志伟');
INSERT INTO `好友` VALUES ('池城', '郑敏');

-- ----------------------------
-- Table structure for 姐妹
-- ----------------------------
DROP TABLE IF EXISTS `姐妹`;
CREATE TABLE `姐妹`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `姐妹_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `姐妹_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 姐妹
-- ----------------------------
INSERT INTO `姐妹` VALUES ('江淑娜', '江蕙');
INSERT INTO `姐妹` VALUES ('陈加玲', '陈秀雯');
INSERT INTO `姐妹` VALUES ('路嘉怡', '路嘉欣');
INSERT INTO `姐妹` VALUES ('张惠春', '张惠妹');
INSERT INTO `姐妹` VALUES ('卫诗', '卫兰');

-- ----------------------------
-- Table structure for 姐弟
-- ----------------------------
DROP TABLE IF EXISTS `姐弟`;
CREATE TABLE `姐弟`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `姐弟_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `姐弟_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 姐弟
-- ----------------------------
INSERT INTO `姐弟` VALUES ('金泰熙', '李莞');
INSERT INTO `姐弟` VALUES ('鲍德熹', '鲍起静');
INSERT INTO `姐弟` VALUES ('林姗姗', '林海峰');
INSERT INTO `姐弟` VALUES ('曾国祥', '曾宝仪');
INSERT INTO `姐弟` VALUES ('齐秦', '齐豫');

-- ----------------------------
-- Table structure for 姑侄
-- ----------------------------
DROP TABLE IF EXISTS `姑侄`;
CREATE TABLE `姑侄`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `姑侄_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `姑侄_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 姑侄
-- ----------------------------
INSERT INTO `姑侄` VALUES ('亦舒', '倪震');

-- ----------------------------
-- Table structure for 姻亲
-- ----------------------------
DROP TABLE IF EXISTS `姻亲`;
CREATE TABLE `姻亲`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `姻亲_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `姻亲_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 姻亲
-- ----------------------------
INSERT INTO `姻亲` VALUES ('英宁', '梁天');

-- ----------------------------
-- Table structure for 密友
-- ----------------------------
DROP TABLE IF EXISTS `密友`;
CREATE TABLE `密友`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `密友_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `密友_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 密友
-- ----------------------------
INSERT INTO `密友` VALUES ('Makiyo', '范晓萱');
INSERT INTO `密友` VALUES ('徐熙娣', '吴佩慈');
INSERT INTO `密友` VALUES ('张智霖', '郭富城');
INSERT INTO `密友` VALUES ('杨幂', '霍思燕');
INSERT INTO `密友` VALUES ('宣萱', '罗嘉良');
INSERT INTO `密友` VALUES ('徐克', '李连杰');
INSERT INTO `密友` VALUES ('林峰', '杨怡');
INSERT INTO `密友` VALUES ('侯佩岑', '徐熙媛');
INSERT INTO `密友` VALUES ('金贤重', '朴有天');
INSERT INTO `密友` VALUES ('古巨基', '周慧敏');
INSERT INTO `密友` VALUES ('金贤重', '金在中');
INSERT INTO `密友` VALUES ('朱茵', '蔡少芬');
INSERT INTO `密友` VALUES ('范玮琪', '侯佩岑');
INSERT INTO `密友` VALUES ('杨幂', '李小璐');
INSERT INTO `密友` VALUES ('黎美娴', '蔡少芬');
INSERT INTO `密友` VALUES ('范晓萱', 'Makiyo');
INSERT INTO `密友` VALUES ('徐熙娣', '侯佩岑');
INSERT INTO `密友` VALUES ('朱玲玲', '叶倩文');
INSERT INTO `密友` VALUES ('林峰', '吴卓羲');
INSERT INTO `密友` VALUES ('宣萱', '古天乐');
INSERT INTO `密友` VALUES ('张东健', '韩载锡');
INSERT INTO `密友` VALUES ('黄奕', '郝蕾');
INSERT INTO `密友` VALUES ('徐熙娣', 'Makiyo');
INSERT INTO `密友` VALUES ('徐熙娣', '范晓萱');
INSERT INTO `密友` VALUES ('杨怡', '林峰');
INSERT INTO `密友` VALUES ('陈法蓉', '蔡少芬');
INSERT INTO `密友` VALUES ('范玮琪', 'Makiyo');
INSERT INTO `密友` VALUES ('徐熙媛', '侯佩岑');
INSERT INTO `密友` VALUES ('原子鏸', '郑佩佩');
INSERT INTO `密友` VALUES ('朱玲玲', '霍启山');
INSERT INTO `密友` VALUES ('杨天经', '陈宝珠');
INSERT INTO `密友` VALUES ('斯琴高娃', '孙铁');
INSERT INTO `密友` VALUES ('石燕', '冯德伦');
INSERT INTO `密友` VALUES ('尔冬升', '红薇');
INSERT INTO `密友` VALUES ('朱玲玲', '霍启刚');
INSERT INTO `密友` VALUES ('红薇', '姜大卫');
INSERT INTO `密友` VALUES ('姜大卫', '红薇');
INSERT INTO `密友` VALUES ('毕国智', '凌波');
INSERT INTO `密友` VALUES ('朱玲玲', '霍启山');
INSERT INTO `密友` VALUES ('杨天经', '陈宝珠');
INSERT INTO `密友` VALUES ('斯琴高娃', '孙铁');
INSERT INTO `密友` VALUES ('石燕', '冯德伦');
INSERT INTO `密友` VALUES ('尔冬升', '红薇');
INSERT INTO `密友` VALUES ('朱玲玲', '霍启刚');
INSERT INTO `密友` VALUES ('红薇', '姜大卫');
INSERT INTO `密友` VALUES ('姜大卫', '红薇');
INSERT INTO `密友` VALUES ('毕国智', '凌波');
INSERT INTO `密友` VALUES ('廖凡', '刘天佐');
INSERT INTO `密友` VALUES ('张博', '何润东');
INSERT INTO `密友` VALUES ('李勤勤', '曾黎');
INSERT INTO `密友` VALUES ('金恩圣', '刘洲成');
INSERT INTO `密友` VALUES ('玛莎', '石头');
INSERT INTO `密友` VALUES ('夏凡', '王志文');
INSERT INTO `密友` VALUES ('锦户亮', '山下智久');
INSERT INTO `密友` VALUES ('刘宪华', '韩庚');
INSERT INTO `密友` VALUES ('文熙俊', '安七炫');
INSERT INTO `密友` VALUES ('李彩桦', '尚于博');
INSERT INTO `密友` VALUES ('李彩桦', '郑伊健');
INSERT INTO `密友` VALUES ('徐成峰', '张译');
INSERT INTO `密友` VALUES ('陈建宁', '阿沁');
INSERT INTO `密友` VALUES ('宋丹丹', '张洪杰');
INSERT INTO `密友` VALUES ('李媛', '董璇');
INSERT INTO `密友` VALUES ('锦户亮', '安田章大');
INSERT INTO `密友` VALUES ('韩庚', '崔始源');
INSERT INTO `密友` VALUES ('明道', '颜行书');
INSERT INTO `密友` VALUES ('陈建宁', '阿飞');
INSERT INTO `密友` VALUES ('Eric', 'Andy');
INSERT INTO `密友` VALUES ('张萌', '丁子峻');
INSERT INTO `密友` VALUES ('韩庚', '周觅');
INSERT INTO `密友` VALUES ('稻垣吾郎', '木村拓哉');
INSERT INTO `密友` VALUES ('李珉宇', 'Andy');
INSERT INTO `密友` VALUES ('杨千嬅', '古天乐');
INSERT INTO `密友` VALUES ('金东万', 'Andy');
INSERT INTO `密友` VALUES ('李超', '梅婷');
INSERT INTO `密友` VALUES ('李媛', '李晨');
INSERT INTO `密友` VALUES ('马雪阳', '刘洲成');
INSERT INTO `密友` VALUES ('张译', '刘天佐');
INSERT INTO `密友` VALUES ('张博', '林心如');
INSERT INTO `密友` VALUES ('阿信', '石头');
INSERT INTO `密友` VALUES ('香取慎吾', '中居正广');
INSERT INTO `密友` VALUES ('朱孝天', '吴建豪');
INSERT INTO `密友` VALUES ('李彩桦', '涂黎曼');
INSERT INTO `密友` VALUES ('林志炫', '李骥');
INSERT INTO `密友` VALUES ('尚于博', '石维坚');
INSERT INTO `密友` VALUES ('李彩桦', '王珞丹');
INSERT INTO `密友` VALUES ('陆毅', '张博');
INSERT INTO `密友` VALUES ('蔡卓妍', '李勤勤');
INSERT INTO `密友` VALUES ('张震', '舒淇');
INSERT INTO `密友` VALUES ('王珞丹', '李彩桦');
INSERT INTO `密友` VALUES ('尚于博', '何赛飞');
INSERT INTO `密友` VALUES ('周觅', '刘宪华');
INSERT INTO `密友` VALUES ('陈嘉桦', 'Selina');
INSERT INTO `密友` VALUES ('沈昌珉', '郑允浩');
INSERT INTO `密友` VALUES ('金恩圣', '马雪阳');
INSERT INTO `密友` VALUES ('张洪杰', '宋丹丹');
INSERT INTO `密友` VALUES ('吴建豪', '言承旭');
INSERT INTO `密友` VALUES ('JunJin', '李珉宇');
INSERT INTO `密友` VALUES ('稻垣吾郎', '中居正广');
INSERT INTO `密友` VALUES ('张远', '李茂');
INSERT INTO `密友` VALUES ('王仁甫', '王少伟');
INSERT INTO `密友` VALUES ('张译', '徐成峰');
INSERT INTO `密友` VALUES ('王珞丹', '夏凡');
INSERT INTO `密友` VALUES ('小山庆一郎', '锦户亮');
INSERT INTO `密友` VALUES ('尚于博', '马娅舒');
INSERT INTO `密友` VALUES ('汪东城', '炎亚纶');
INSERT INTO `密友` VALUES ('宋丹丹', '赵本山');
INSERT INTO `密友` VALUES ('白百何', '吴佩慈');
INSERT INTO `密友` VALUES ('JunJin', '金东万');
INSERT INTO `密友` VALUES ('蔡卓妍', '钟欣潼');
INSERT INTO `密友` VALUES ('黄家强', '叶世荣');
INSERT INTO `密友` VALUES ('王少伟', '明道');
INSERT INTO `密友` VALUES ('韩庚', '金希澈');
INSERT INTO `密友` VALUES ('邓超', '董洁');
INSERT INTO `密友` VALUES ('金厉旭', '刘宪华');
INSERT INTO `密友` VALUES ('殷桃', '邓超');
INSERT INTO `密友` VALUES ('张洪杰', '傅彪');
INSERT INTO `密友` VALUES ('张洪杰', '左小青');
INSERT INTO `密友` VALUES ('马娅舒', '尚于博');
INSERT INTO `密友` VALUES ('陈志朋', '苏有朋');
INSERT INTO `密友` VALUES ('郑秀文', '谢霆锋');
INSERT INTO `密友` VALUES ('张伟平', '张艺谋');
INSERT INTO `密友` VALUES ('周冬齐', '方子哥');
INSERT INTO `密友` VALUES ('郑中基', '杨千嬅');
INSERT INTO `密友` VALUES ('井之原快彦', '长野博');
INSERT INTO `密友` VALUES ('李彩桦', '古天乐');
INSERT INTO `密友` VALUES ('赵忠祥', '杨澜');
INSERT INTO `密友` VALUES ('李勤勤', '吴尊');
INSERT INTO `密友` VALUES ('胡军', '刘嘉玲');
INSERT INTO `密友` VALUES ('郑允浩', '沈昌珉');
INSERT INTO `密友` VALUES ('刘金山', '王澜');
INSERT INTO `密友` VALUES ('安七炫', '张佑赫');
INSERT INTO `密友` VALUES ('邓超', '张嘉译');
INSERT INTO `密友` VALUES ('李东海', '崔始源');
INSERT INTO `密友` VALUES ('罗文', '沈殿霞');
INSERT INTO `密友` VALUES ('安胜浩', '李在元');
INSERT INTO `密友` VALUES ('周冬齐', '邹爽');
INSERT INTO `密友` VALUES ('金在中', '郑允浩');
INSERT INTO `密友` VALUES ('李小冉', '汤唯');
INSERT INTO `密友` VALUES ('李在元', '张佑赫');
INSERT INTO `密友` VALUES ('金厉旭', '崔始源');
INSERT INTO `密友` VALUES ('徐天佑', '黄又南');
INSERT INTO `密友` VALUES ('王少伟', '孙协志');
INSERT INTO `密友` VALUES ('李彩桦', '温兆伦');
INSERT INTO `密友` VALUES ('郑允浩', '金在中');
INSERT INTO `密友` VALUES ('Eric', 'JunJin');
INSERT INTO `密友` VALUES ('李勤勤', '宋丹丹');
INSERT INTO `密友` VALUES ('Eric', '金东万');
INSERT INTO `密友` VALUES ('金厉旭', '周觅');
INSERT INTO `密友` VALUES ('李茂', '马雪阳');
INSERT INTO `密友` VALUES ('张佑赫', '安七炫');
INSERT INTO `密友` VALUES ('柯蓝', '夏凡');
INSERT INTO `密友` VALUES ('孙协志', '王少伟');
INSERT INTO `密友` VALUES ('金恩圣', '张远');
INSERT INTO `密友` VALUES ('山下智久', '锦户亮');
INSERT INTO `密友` VALUES ('颜行书', '明道');
INSERT INTO `密友` VALUES ('李宗盛', '罗大佑');
INSERT INTO `密友` VALUES ('马雪阳', '李茂');
INSERT INTO `密友` VALUES ('辰亦儒', '炎亚纶');
INSERT INTO `密友` VALUES ('王澜', '李崇霄');
INSERT INTO `密友` VALUES ('关智斌', '张致恒');
INSERT INTO `密友` VALUES ('吴宗宪', '侯佩岑');
INSERT INTO `密友` VALUES ('张嘉译', '邓超');
INSERT INTO `密友` VALUES ('小山庆一郎', '山下智久');
INSERT INTO `密友` VALUES ('冯巩', '牛群');
INSERT INTO `密友` VALUES ('木村拓哉', '中居正广');
INSERT INTO `密友` VALUES ('金在中', '金俊秀');
INSERT INTO `密友` VALUES ('草剪刚', '香取慎吾');
INSERT INTO `密友` VALUES ('李茂', '张远');
INSERT INTO `密友` VALUES ('加藤成亮', '小山庆一郎');
INSERT INTO `密友` VALUES ('刘宪华', '李东海');
INSERT INTO `密友` VALUES ('锦户亮', '村上信五');
INSERT INTO `密友` VALUES ('陈佩斯', '朱时茂');
INSERT INTO `密友` VALUES ('许孟哲', '王仁甫');
INSERT INTO `密友` VALUES ('戴军', '李静');
INSERT INTO `密友` VALUES ('安七炫', '安胜浩');
INSERT INTO `密友` VALUES ('宋丹丹', '李勤勤');
INSERT INTO `密友` VALUES ('何超琼', '许晋亨');
INSERT INTO `密友` VALUES ('张黎', '刘蓓');
INSERT INTO `密友` VALUES ('林美贞', '孙兴');
INSERT INTO `密友` VALUES ('苏岩', '陶经');
INSERT INTO `密友` VALUES ('狄波拉', '谢贤');
INSERT INTO `密友` VALUES ('成方圆', '王刚');
INSERT INTO `密友` VALUES ('沈殿霞', '郑少秋');
INSERT INTO `密友` VALUES ('宝咏琴', '刘銮雄');
INSERT INTO `密友` VALUES ('高曙光', '江珊');
INSERT INTO `密友` VALUES ('赵成敏', '崔真实');
INSERT INTO `密友` VALUES ('吕良伟', '周海媚');
INSERT INTO `密友` VALUES ('森进一', '大原丽子');
INSERT INTO `密友` VALUES ('方舒', '屠洪刚');
INSERT INTO `密友` VALUES ('徐少强', '雪梨');
INSERT INTO `密友` VALUES ('周润发', '余安安');
INSERT INTO `密友` VALUES ('王小列', '李琳');
INSERT INTO `密友` VALUES ('甄珍', '谢贤');
INSERT INTO `密友` VALUES ('黄玉郎', '倪诗蓓');
INSERT INTO `密友` VALUES ('谢贤', '狄波拉');
INSERT INTO `密友` VALUES ('榎本善纪', '伊东美咲');
INSERT INTO `密友` VALUES ('曹郁', '姚晨');
INSERT INTO `密友` VALUES ('陈自瑶', '王浩信');
INSERT INTO `密友` VALUES ('周永恒', '赵颂茹');
INSERT INTO `密友` VALUES ('米雪', '尹志强');
INSERT INTO `密友` VALUES ('王励勤', '赵婷婷');
INSERT INTO `密友` VALUES ('林志玲', '邱士楷');
INSERT INTO `密友` VALUES ('洪天明', '周家蔚');
INSERT INTO `密友` VALUES ('许玮宁', '阮经天');
INSERT INTO `密友` VALUES ('曾黎', '李易祥');
INSERT INTO `密友` VALUES ('范姜', '钟镇涛');
INSERT INTO `密友` VALUES ('韩惠珍', '罗列');
INSERT INTO `密友` VALUES ('于洋', '王雅捷');
INSERT INTO `密友` VALUES ('李小璐', '贾乃亮');
INSERT INTO `密友` VALUES ('黄晓明', 'Angelababy');

-- ----------------------------
-- Table structure for 师徒
-- ----------------------------
DROP TABLE IF EXISTS `师徒`;
CREATE TABLE `师徒`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `师徒_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `师徒_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 师徒
-- ----------------------------
INSERT INTO `师徒` VALUES ('徐锦江', '唐杰忠');
INSERT INTO `师徒` VALUES ('王菲', '戴思聪');
INSERT INTO `师徒` VALUES ('谭耀文', '梅艳芳');
INSERT INTO `师徒` VALUES ('傅声', '刘家良');
INSERT INTO `师徒` VALUES ('许志安', '梅艳芳');
INSERT INTO `师徒` VALUES ('戴思聪', '王菲');
INSERT INTO `师徒` VALUES ('郭德纲', '何云伟');
INSERT INTO `师徒` VALUES ('彭敬慈', '梅艳芳');
INSERT INTO `师徒` VALUES ('汪禹', '刘家良');
INSERT INTO `师徒` VALUES ('戴思聪', '陈晓东');
INSERT INTO `师徒` VALUES ('戴思聪', '黎明');

-- ----------------------------
-- Table structure for 干兄妹
-- ----------------------------
DROP TABLE IF EXISTS `干兄妹`;
CREATE TABLE `干兄妹`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `干兄妹_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `干兄妹_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 干兄妹
-- ----------------------------
INSERT INTO `干兄妹` VALUES ('邓光荣', '沈殿霞');

-- ----------------------------
-- Table structure for 干兄弟
-- ----------------------------
DROP TABLE IF EXISTS `干兄弟`;
CREATE TABLE `干兄弟`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `干兄弟_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `干兄弟_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 干兄弟
-- ----------------------------
INSERT INTO `干兄弟` VALUES ('李翰祥', '胡金铨');

-- ----------------------------
-- Table structure for 干母子
-- ----------------------------
DROP TABLE IF EXISTS `干母子`;
CREATE TABLE `干母子`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `干母子_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `干母子_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 干母子
-- ----------------------------
INSERT INTO `干母子` VALUES ('陈庭威', '沈殿霞');
INSERT INTO `干母子` VALUES ('张学友', '沈殿霞');

-- ----------------------------
-- Table structure for 干父女
-- ----------------------------
DROP TABLE IF EXISTS `干父女`;
CREATE TABLE `干父女`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `干父女_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `干父女_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 干父女
-- ----------------------------
INSERT INTO `干父女` VALUES ('邓光荣', '郑欣宜');
INSERT INTO `干父女` VALUES ('曹达华', '米雪');

-- ----------------------------
-- Table structure for 干父子
-- ----------------------------
DROP TABLE IF EXISTS `干父子`;
CREATE TABLE `干父子`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `干父子_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `干父子_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 干父子
-- ----------------------------
INSERT INTO `干父子` VALUES ('曹达华', '安德尊');

-- ----------------------------
-- Table structure for 情侣
-- ----------------------------
DROP TABLE IF EXISTS `情侣`;
CREATE TABLE `情侣`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `情侣_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `情侣_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 情侣
-- ----------------------------
INSERT INTO `情侣` VALUES ('榎本善纪', '伊东美咲');
INSERT INTO `情侣` VALUES ('曹郁', '姚晨');
INSERT INTO `情侣` VALUES ('陈自瑶', '王浩信');
INSERT INTO `情侣` VALUES ('周永恒', '赵颂茹');
INSERT INTO `情侣` VALUES ('米雪', '尹志强');
INSERT INTO `情侣` VALUES ('王励勤', '赵婷婷');
INSERT INTO `情侣` VALUES ('林志玲', '邱士楷');
INSERT INTO `情侣` VALUES ('洪天明', '周家蔚');
INSERT INTO `情侣` VALUES ('许玮宁', '阮经天');
INSERT INTO `情侣` VALUES ('曾黎', '李易祥');
INSERT INTO `情侣` VALUES ('范姜', '钟镇涛');
INSERT INTO `情侣` VALUES ('韩惠珍', '罗列');
INSERT INTO `情侣` VALUES ('于洋', '王雅捷');
INSERT INTO `情侣` VALUES ('李小璐', '贾乃亮');
INSERT INTO `情侣` VALUES ('黄晓明', 'Angelababy');

-- ----------------------------
-- Table structure for 拍档
-- ----------------------------
DROP TABLE IF EXISTS `拍档`;
CREATE TABLE `拍档`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `拍档_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `拍档_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 拍档
-- ----------------------------

-- ----------------------------
-- Table structure for 旧爱
-- ----------------------------
DROP TABLE IF EXISTS `旧爱`;
CREATE TABLE `旧爱`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `旧爱_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `旧爱_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 旧爱
-- ----------------------------
INSERT INTO `旧爱` VALUES ('上山诗钠', '莫少聪');
INSERT INTO `旧爱` VALUES ('刘小慧', '郭晋安');
INSERT INTO `旧爱` VALUES ('臧天朔', '斯琴格日乐');
INSERT INTO `旧爱` VALUES ('朱孝天', '杨谨华');
INSERT INTO `旧爱` VALUES ('李安卓', '萧亚轩');
INSERT INTO `旧爱` VALUES ('徐熙媛', '蓝正龙');
INSERT INTO `旧爱` VALUES ('王晶', '邱淑贞');
INSERT INTO `旧爱` VALUES ('郭孔丞', '邓丽君');
INSERT INTO `旧爱` VALUES ('关之琳', '刘銮雄');
INSERT INTO `旧爱` VALUES ('马景涛', '于莉');
INSERT INTO `旧爱` VALUES ('刘雪华', '张佩华');
INSERT INTO `旧爱` VALUES ('黄鸿升', '杨丞琳');
INSERT INTO `旧爱` VALUES ('邓萃雯', '郑敬基');
INSERT INTO `旧爱` VALUES ('罗兆辉', '孙佳君');
INSERT INTO `旧爱` VALUES ('李威', '陈怡蓉');
INSERT INTO `旧爱` VALUES ('蔡康永', '刘坤龙');
INSERT INTO `旧爱` VALUES ('黄纪莹', '古天乐');
INSERT INTO `旧爱` VALUES ('路嘉怡', '张震岳');
INSERT INTO `旧爱` VALUES ('钟镇涛', '恬妞');
INSERT INTO `旧爱` VALUES ('区丁玉', '陈慧娴');
INSERT INTO `旧爱` VALUES ('刘銮雄', '关之琳');
INSERT INTO `旧爱` VALUES ('林韦君', '许绍洋');
INSERT INTO `旧爱` VALUES ('雷颂德', '张燊悦');
INSERT INTO `旧爱` VALUES ('陈奕迅', '杨千嬅');
INSERT INTO `旧爱` VALUES ('韦唯', '侯耀文');
INSERT INTO `旧爱` VALUES ('张曼玉', '斯蒂夫');
INSERT INTO `旧爱` VALUES ('柳真', '李志勋');
INSERT INTO `旧爱` VALUES ('何家劲', '李婉华');
INSERT INTO `旧爱` VALUES ('李泽楷', '梁洛施');
INSERT INTO `旧爱` VALUES ('李宝莹', '罗家英');
INSERT INTO `旧爱` VALUES ('周浚伟', '范晓萱');
INSERT INTO `旧爱` VALUES ('侯佩岑', '周杰伦');
INSERT INTO `旧爱` VALUES ('宣萱', '张卫健');
INSERT INTO `旧爱` VALUES ('恬妞', '钟镇涛');
INSERT INTO `旧爱` VALUES ('卢巧音', '彭敬慈');
INSERT INTO `旧爱` VALUES ('刘雪华', '刘德凯');
INSERT INTO `旧爱` VALUES ('扬明', '陈敏之');
INSERT INTO `旧爱` VALUES ('林青霞', '秦汉');
INSERT INTO `旧爱` VALUES ('小栗旬', '矢口真里');
INSERT INTO `旧爱` VALUES ('郑伊健', '梁咏琪');
INSERT INTO `旧爱` VALUES ('陈淑兰', '方中信');
INSERT INTO `旧爱` VALUES ('朱孝天', '林熙蕾');
INSERT INTO `旧爱` VALUES ('韩智慧', '李东健');
INSERT INTO `旧爱` VALUES ('邓丽君', '成龙');
INSERT INTO `旧爱` VALUES ('陈怡蓉', '李威');
INSERT INTO `旧爱` VALUES ('蔡依林', '周杰伦');
INSERT INTO `旧爱` VALUES ('MarkKim', '张曼玉');
INSERT INTO `旧爱` VALUES ('李嘉欣', '刘銮雄');
INSERT INTO `旧爱` VALUES ('吴越', '陈建斌');
INSERT INTO `旧爱` VALUES ('郑裕玲', '甘国亮');
INSERT INTO `旧爱` VALUES ('聂远', '黄奕');
INSERT INTO `旧爱` VALUES ('蓝洁瑛', '曾权威');
INSERT INTO `旧爱` VALUES ('Selina', '罗志祥');
INSERT INTO `旧爱` VALUES ('张雨绮', '汪小菲');
INSERT INTO `旧爱` VALUES ('黎明', '舒淇');
INSERT INTO `旧爱` VALUES ('梁洛施', '李泽楷');
INSERT INTO `旧爱` VALUES ('徐智英', '李珉宇');
INSERT INTO `旧爱` VALUES ('李美凤', '林敏聪');
INSERT INTO `旧爱` VALUES ('伍卫国', '叶玉卿');
INSERT INTO `旧爱` VALUES ('张智霖', '许秋怡');
INSERT INTO `旧爱` VALUES ('郑伊健', '黎芷珊');
INSERT INTO `旧爱` VALUES ('黄子佼', '徐熙娣');
INSERT INTO `旧爱` VALUES ('周艳泓', '李厚霖');
INSERT INTO `旧爱` VALUES ('柏原崇', '菅野美穗');
INSERT INTO `旧爱` VALUES ('孙耀威', '郑家榆');
INSERT INTO `旧爱` VALUES ('黄觉', '徐静蕾');
INSERT INTO `旧爱` VALUES ('刘銮雄', '李嘉欣');
INSERT INTO `旧爱` VALUES ('张柏芝', '陈小春');
INSERT INTO `旧爱` VALUES ('阎韦伶', '张震');
INSERT INTO `旧爱` VALUES ('丁嘉丽', '孙红雷');
INSERT INTO `旧爱` VALUES ('吕颂贤', '万绮雯');
INSERT INTO `旧爱` VALUES ('路嘉欣', '张震');
INSERT INTO `旧爱` VALUES ('许愿', '林忆莲');
INSERT INTO `旧爱` VALUES ('梁朝伟', '曾华倩');
INSERT INTO `旧爱` VALUES ('吴启华', '金巧巧');
INSERT INTO `旧爱` VALUES ('吴奇隆', '蔡少芬');
INSERT INTO `旧爱` VALUES ('林熙蕾', '朱孝天');
INSERT INTO `旧爱` VALUES ('李珊珊', '钱嘉乐');
INSERT INTO `旧爱` VALUES ('胡定欣', '吴浩康');
INSERT INTO `旧爱` VALUES ('谢娜', '刘烨');
INSERT INTO `旧爱` VALUES ('曾伟权', '梅小惠');
INSERT INTO `旧爱` VALUES ('郑敬基', '邝文珣');
INSERT INTO `旧爱` VALUES ('林国斌', '梅艳芳');
INSERT INTO `旧爱` VALUES ('李婷芷', '马景涛');
INSERT INTO `旧爱` VALUES ('黎姿', '黄玉郎');
INSERT INTO `旧爱` VALUES ('华原朋美', '小室哲哉');
INSERT INTO `旧爱` VALUES ('张震', '路嘉欣');
INSERT INTO `旧爱` VALUES ('耿乐', '孔琳');
INSERT INTO `旧爱` VALUES ('余安安', '尔冬升');
INSERT INTO `旧爱` VALUES ('曹曦文', '陈思成');
INSERT INTO `旧爱` VALUES ('秦岚', '黄晓明');
INSERT INTO `旧爱` VALUES ('陈宝莲', '莫少聪');
INSERT INTO `旧爱` VALUES ('叶茂菁', '李婷宜');
INSERT INTO `旧爱` VALUES ('陈小春', '张柏芝');
INSERT INTO `旧爱` VALUES ('梅艳芳', '林国斌');
INSERT INTO `旧爱` VALUES ('张卫健', '江欣燕');
INSERT INTO `旧爱` VALUES ('王祖贤', '齐秦');
INSERT INTO `旧爱` VALUES ('高金素梅', '何家劲');
INSERT INTO `旧爱` VALUES ('李婉华', '吴镇宇');
INSERT INTO `旧爱` VALUES ('江欣燕', '张卫健');
INSERT INTO `旧爱` VALUES ('倪诗蓓', '张国荣');
INSERT INTO `旧爱` VALUES ('曾华倩', '梁朝伟');
INSERT INTO `旧爱` VALUES ('车婉婉', '陈小春');
INSERT INTO `旧爱` VALUES ('李钰', '邵兵');
INSERT INTO `旧爱` VALUES ('金巧巧', '吴启华');
INSERT INTO `旧爱` VALUES ('Coco', '谢贤');
INSERT INTO `旧爱` VALUES ('陈明真', '陈俊生');
INSERT INTO `旧爱` VALUES ('周星驰', '罗慧娟');
INSERT INTO `旧爱` VALUES ('洪天明', '徐子淇');
INSERT INTO `旧爱` VALUES ('罗志祥', 'Selina');
INSERT INTO `旧爱` VALUES ('陈乔恩', '霍建华');
INSERT INTO `旧爱` VALUES ('关楚耀', '卫诗');
INSERT INTO `旧爱` VALUES ('林建岳', '王祖贤');
INSERT INTO `旧爱` VALUES ('安在旭', '宋允儿');
INSERT INTO `旧爱` VALUES ('伍卫国', '刘晓庆');
INSERT INTO `旧爱` VALUES ('吴奇隆', '杨采妮');
INSERT INTO `旧爱` VALUES ('徐静蕾', '黄觉');
INSERT INTO `旧爱` VALUES ('田亮', '郭晶晶');
INSERT INTO `旧爱` VALUES ('李真旭', '崔智友');
INSERT INTO `旧爱` VALUES ('汤镇业', '翁美玲');
INSERT INTO `旧爱` VALUES ('齐秦', '王祖贤');

-- ----------------------------
-- Table structure for 母女
-- ----------------------------
DROP TABLE IF EXISTS `母女`;
CREATE TABLE `母女`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `母女_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `母女_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 母女
-- ----------------------------

-- ----------------------------
-- Table structure for 母子
-- ----------------------------
DROP TABLE IF EXISTS `母子`;
CREATE TABLE `母子`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `母子_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `母子_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 母子
-- ----------------------------

-- ----------------------------
-- Table structure for 父女
-- ----------------------------
DROP TABLE IF EXISTS `父女`;
CREATE TABLE `父女`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `父女_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `父女_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 父女
-- ----------------------------
INSERT INTO `父女` VALUES ('曾宝仪', '曾志伟');
INSERT INTO `父女` VALUES ('谢贤', '谢婷婷');
INSERT INTO `父女` VALUES ('何超仪', '何鸿燊');
INSERT INTO `父女` VALUES ('何超仪', '何鸿燊');

-- ----------------------------
-- Table structure for 父子
-- ----------------------------
DROP TABLE IF EXISTS `父子`;
CREATE TABLE `父子`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `父子_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `父子_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 父子
-- ----------------------------
INSERT INTO `父子` VALUES ('马季', '马东');
INSERT INTO `父子` VALUES ('郭麒麟', '郭德纲');
INSERT INTO `父子` VALUES ('郑中基', '郑东汉');
INSERT INTO `父子` VALUES ('张震', '张国柱');
INSERT INTO `父子` VALUES ('鲍方', '鲍德熹');
INSERT INTO `父子` VALUES ('谭俊彦', '狄龙');
INSERT INTO `父子` VALUES ('洪金宝', '洪天明');
INSERT INTO `父子` VALUES ('葛存壮', '葛优');
INSERT INTO `父子` VALUES ('侯军', '侯耀华');
INSERT INTO `父子` VALUES ('渡边谦', '渡边大');
INSERT INTO `父子` VALUES ('霍启山', '霍震霆');
INSERT INTO `父子` VALUES ('侯宝林', '侯耀文');

-- ----------------------------
-- Table structure for 祖孙
-- ----------------------------
DROP TABLE IF EXISTS `祖孙`;
CREATE TABLE `祖孙`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `祖孙_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `祖孙_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 祖孙
-- ----------------------------
INSERT INTO `祖孙` VALUES ('黎姿', '林楚楚');
INSERT INTO `祖孙` VALUES ('洪金宝', '洪深');

-- ----------------------------
-- Table structure for 绯闻
-- ----------------------------
DROP TABLE IF EXISTS `绯闻`;
CREATE TABLE `绯闻`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `绯闻_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `绯闻_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 绯闻
-- ----------------------------
INSERT INTO `绯闻` VALUES ('张博', '江珊');
INSERT INTO `绯闻` VALUES ('明道', '曾之乔');
INSERT INTO `绯闻` VALUES ('宫泽理惠', '福山雅治');
INSERT INTO `绯闻` VALUES ('佘诗曼', '郑嘉颖');
INSERT INTO `绯闻` VALUES ('吴卓羲', '佘诗曼');
INSERT INTO `绯闻` VALUES ('佘诗曼', '郑嘉颖');
INSERT INTO `绯闻` VALUES ('丁子高', '卢恬儿');
INSERT INTO `绯闻` VALUES ('张博', '江珊');
INSERT INTO `绯闻` VALUES ('何润东', '张娜拉');
INSERT INTO `绯闻` VALUES ('丁子高', '卢恬儿');
INSERT INTO `绯闻` VALUES ('工藤静香', '高相佑一');
INSERT INTO `绯闻` VALUES ('印小天', '曹颖');
INSERT INTO `绯闻` VALUES ('蔡淇俊', '陈自瑶');
INSERT INTO `绯闻` VALUES ('汪小菲', '章子怡');
INSERT INTO `绯闻` VALUES ('工藤静香', '高相佑一');
INSERT INTO `绯闻` VALUES ('张敏', '汪雨');
INSERT INTO `绯闻` VALUES ('光良', '江美琪');
INSERT INTO `绯闻` VALUES ('古巨基', '陈英雪');
INSERT INTO `绯闻` VALUES ('张敏', '汪雨');
INSERT INTO `绯闻` VALUES ('光良', '江美琪');
INSERT INTO `绯闻` VALUES ('张敏', '汪雨');
INSERT INTO `绯闻` VALUES ('古巨基', '陈英雪');
INSERT INTO `绯闻` VALUES ('安以轩', '郭品超');
INSERT INTO `绯闻` VALUES ('杨受成', '容祖儿');
INSERT INTO `绯闻` VALUES ('胡可', '聂远');
INSERT INTO `绯闻` VALUES ('言承旭', '林志玲');
INSERT INTO `绯闻` VALUES ('张静初', '章家瑞');
INSERT INTO `绯闻` VALUES ('刘亦菲', '易建联');
INSERT INTO `绯闻` VALUES ('岳华', '郑佩佩');
INSERT INTO `绯闻` VALUES ('言承旭', '林志玲');
INSERT INTO `绯闻` VALUES ('钱小豪', '陈法蓉');
INSERT INTO `绯闻` VALUES ('郑嘉颖', '佘诗曼');
INSERT INTO `绯闻` VALUES ('高圆圆', '夏雨');
INSERT INTO `绯闻` VALUES ('钟嘉欣', '林峰');
INSERT INTO `绯闻` VALUES ('成龙', '米雪');
INSERT INTO `绯闻` VALUES ('汤镇业', '倪诗蓓');
INSERT INTO `绯闻` VALUES ('刘亦菲', '郎朗');
INSERT INTO `绯闻` VALUES ('杨采妮', '黎明');
INSERT INTO `绯闻` VALUES ('韩庚', '黄奕');
INSERT INTO `绯闻` VALUES ('汤镇业', '倪诗蓓');
INSERT INTO `绯闻` VALUES ('翁美玲', '邹世龙');
INSERT INTO `绯闻` VALUES ('韩庚', '黄奕');
INSERT INTO `绯闻` VALUES ('福山雅治', '宫泽理惠');
INSERT INTO `绯闻` VALUES ('具惠善', '徐智锡');
INSERT INTO `绯闻` VALUES ('具惠善', '徐智锡');
INSERT INTO `绯闻` VALUES ('三宝', '徐静蕾');
INSERT INTO `绯闻` VALUES ('佘诗曼', '吴卓羲');
INSERT INTO `绯闻` VALUES ('翁美玲', '苗侨伟');
INSERT INTO `绯闻` VALUES ('王刚', '袁莉');
INSERT INTO `绯闻` VALUES ('佘诗曼', '吴卓羲');
INSERT INTO `绯闻` VALUES ('张国立', '袁莉');
INSERT INTO `绯闻` VALUES ('林志玲', '言承旭');
INSERT INTO `绯闻` VALUES ('林志玲', '言承旭');
INSERT INTO `绯闻` VALUES ('朱丹', '陶喆');
INSERT INTO `绯闻` VALUES ('巩俐', '孙周');
INSERT INTO `绯闻` VALUES ('林文龙', '黎姿');
INSERT INTO `绯闻` VALUES ('曹格', '卓文萱');
INSERT INTO `绯闻` VALUES ('廖碧儿', '刘恺威');
INSERT INTO `绯闻` VALUES ('许志安', '韩红');
INSERT INTO `绯闻` VALUES ('罗兆辉', '张文慈');
INSERT INTO `绯闻` VALUES ('罗兆辉', '张文慈');
INSERT INTO `绯闻` VALUES ('许志安', '韩红');
INSERT INTO `绯闻` VALUES ('曹格', '卓文萱');
INSERT INTO `绯闻` VALUES ('林心如', '张卫健');
INSERT INTO `绯闻` VALUES ('齐溪', '刘烨');
INSERT INTO `绯闻` VALUES ('瑛太', '田中丽奈');
INSERT INTO `绯闻` VALUES ('刘嘉玲', '罗兆辉');
INSERT INTO `绯闻` VALUES ('江珊', '张博');
INSERT INTO `绯闻` VALUES ('林志豪', '万绮雯');
INSERT INTO `绯闻` VALUES ('赵学而', '谢霆锋');
INSERT INTO `绯闻` VALUES ('全智贤', 'Rain');
INSERT INTO `绯闻` VALUES ('戴军', '何炅');
INSERT INTO `绯闻` VALUES ('林志豪', '万绮雯');
INSERT INTO `绯闻` VALUES ('丁子高', '佘诗曼');
INSERT INTO `绯闻` VALUES ('林志豪', '万绮雯');
INSERT INTO `绯闻` VALUES ('冯德伦', '舒淇');
INSERT INTO `绯闻` VALUES ('押尾学', '优香');
INSERT INTO `绯闻` VALUES ('冯德伦', '舒淇');
INSERT INTO `绯闻` VALUES ('冯德伦', '舒淇');
INSERT INTO `绯闻` VALUES ('郑嘉颖', '陈敏之');
INSERT INTO `绯闻` VALUES ('韩孝珠', '江道韩');
INSERT INTO `绯闻` VALUES ('张静初', '顾长卫');
INSERT INTO `绯闻` VALUES ('郭羡妮', '古天乐');
INSERT INTO `绯闻` VALUES ('蓝洁瑛', '周星驰');
INSERT INTO `绯闻` VALUES ('陈法拉', '王浩信');
INSERT INTO `绯闻` VALUES ('蓝洁瑛', '周星驰');
INSERT INTO `绯闻` VALUES ('徐子珊', '黎明');
INSERT INTO `绯闻` VALUES ('郭羡妮', '古天乐');
INSERT INTO `绯闻` VALUES ('陈法拉', '王浩信');
INSERT INTO `绯闻` VALUES ('蓝洁瑛', '周星驰');
INSERT INTO `绯闻` VALUES ('胡歌', '林依晨');
INSERT INTO `绯闻` VALUES ('蓝洁瑛', '周星驰');
INSERT INTO `绯闻` VALUES ('林志颖', '刘荷娜');
INSERT INTO `绯闻` VALUES ('胡歌', '林依晨');
INSERT INTO `绯闻` VALUES ('林志颖', '刘荷娜');
INSERT INTO `绯闻` VALUES ('张梓琳', '刘翔');
INSERT INTO `绯闻` VALUES ('刘若英', '陈升');
INSERT INTO `绯闻` VALUES ('林志颖', '刘荷娜');
INSERT INTO `绯闻` VALUES ('胡定欣', '吴卓羲');
INSERT INTO `绯闻` VALUES ('吴启华', '蔡少芬');
INSERT INTO `绯闻` VALUES ('张梓琳', '刘翔');
INSERT INTO `绯闻` VALUES ('朱茵', '樊少皇');
INSERT INTO `绯闻` VALUES ('齐秦', '萧蔷');
INSERT INTO `绯闻` VALUES ('朱茵', '樊少皇');
INSERT INTO `绯闻` VALUES ('朱茵', '樊少皇');
INSERT INTO `绯闻` VALUES ('周幼婷', '孙协志');
INSERT INTO `绯闻` VALUES ('周润发', '郑裕玲');
INSERT INTO `绯闻` VALUES ('周杰伦', '李玟');
INSERT INTO `绯闻` VALUES ('陈键锋', '梁嘉琪');
INSERT INTO `绯闻` VALUES ('河智苑', '高修');
INSERT INTO `绯闻` VALUES ('宋新妮', '吴宗宪');
INSERT INTO `绯闻` VALUES ('河智苑', '高修');
INSERT INTO `绯闻` VALUES ('林志玲', '郭台铭');
INSERT INTO `绯闻` VALUES ('郭羡妮', '马德钟');
INSERT INTO `绯闻` VALUES ('黄子佼', '杨雅筑');
INSERT INTO `绯闻` VALUES ('Rain', '全智贤');
INSERT INTO `绯闻` VALUES ('Rain', '全智贤');
INSERT INTO `绯闻` VALUES ('Rain', '全智贤');
INSERT INTO `绯闻` VALUES ('黎姿', '许晋亨');
INSERT INTO `绯闻` VALUES ('黄子佼', '杨雅筑');
INSERT INTO `绯闻` VALUES ('言承旭', '柴智屏');
INSERT INTO `绯闻` VALUES ('苏有朋', '林心如');
INSERT INTO `绯闻` VALUES ('潘迪生', '陈法蓉');
INSERT INTO `绯闻` VALUES ('刘家良', '惠英红');
INSERT INTO `绯闻` VALUES ('饶颖', '赵忠祥');
INSERT INTO `绯闻` VALUES ('汤唯', '段奕宏');
INSERT INTO `绯闻` VALUES ('言承旭', '关颖');
INSERT INTO `绯闻` VALUES ('林志豪', '邵美琪');
INSERT INTO `绯闻` VALUES ('刘家良', '惠英红');
INSERT INTO `绯闻` VALUES ('潘迪生', '陈法蓉');
INSERT INTO `绯闻` VALUES ('丁子高', '傅明宪');
INSERT INTO `绯闻` VALUES ('霍思燕', '宋柯');
INSERT INTO `绯闻` VALUES ('陶喆', '朱丹');
INSERT INTO `绯闻` VALUES ('霍思燕', '宋柯');
INSERT INTO `绯闻` VALUES ('押尾学', '安倍夏美');
INSERT INTO `绯闻` VALUES ('章子怡', '高枫');
INSERT INTO `绯闻` VALUES ('章子怡', '高枫');
INSERT INTO `绯闻` VALUES ('舒淇', '余文乐');
INSERT INTO `绯闻` VALUES ('徐怀钰', '罗志祥');
INSERT INTO `绯闻` VALUES ('陈怡蓉', '许绍洋');
INSERT INTO `绯闻` VALUES ('徐怀钰', '罗志祥');
INSERT INTO `绯闻` VALUES ('梁静茹', '张栋梁');
INSERT INTO `绯闻` VALUES ('周杰伦', '徐若瑄');
INSERT INTO `绯闻` VALUES ('马德钟', '郭羡妮');
INSERT INTO `绯闻` VALUES ('周杰伦', '徐若瑄');
INSERT INTO `绯闻` VALUES ('梁静茹', '张栋梁');
INSERT INTO `绯闻` VALUES ('周杰伦', '曾恺玹');
INSERT INTO `绯闻` VALUES ('周杰伦', '徐若瑄');
INSERT INTO `绯闻` VALUES ('张东健', '金喜善');
INSERT INTO `绯闻` VALUES ('郭富城', '舒淇');
INSERT INTO `绯闻` VALUES ('罗嘉良', '佘诗曼');
INSERT INTO `绯闻` VALUES ('周杰伦', '曾恺玹');
INSERT INTO `绯闻` VALUES ('张东健', '金喜善');
INSERT INTO `绯闻` VALUES ('郭富城', '舒淇');
INSERT INTO `绯闻` VALUES ('徐熙媛', '何润东');
INSERT INTO `绯闻` VALUES ('卓文萱', '曹格');
INSERT INTO `绯闻` VALUES ('徐熙媛', '何润东');
INSERT INTO `绯闻` VALUES ('卓文萱', '曹格');
INSERT INTO `绯闻` VALUES ('郑希怡', '吴浩康');
INSERT INTO `绯闻` VALUES ('中田英寿', '中山美穗');
INSERT INTO `绯闻` VALUES ('长泽雅美', '瑛太');
INSERT INTO `绯闻` VALUES ('杨雅筑', '黄子佼');
INSERT INTO `绯闻` VALUES ('张栋梁', '梁静茹');
INSERT INTO `绯闻` VALUES ('阮经天', '刘品言');
INSERT INTO `绯闻` VALUES ('郑希怡', '成龙');
INSERT INTO `绯闻` VALUES ('梁锦松', '陈慧珊');
INSERT INTO `绯闻` VALUES ('张栋梁', '梁静茹');
INSERT INTO `绯闻` VALUES ('阮经天', '刘品言');
INSERT INTO `绯闻` VALUES ('阮经天', '刘品言');
INSERT INTO `绯闻` VALUES ('钟楚红', '成龙');
INSERT INTO `绯闻` VALUES ('钟楚红', '成龙');
INSERT INTO `绯闻` VALUES ('胡定欣', '马国明');
INSERT INTO `绯闻` VALUES ('胡定欣', '马国明');
INSERT INTO `绯闻` VALUES ('刘翔', '舒淇');
INSERT INTO `绯闻` VALUES ('关之琳', '成龙');
INSERT INTO `绯闻` VALUES ('胡定欣', '马国明');
INSERT INTO `绯闻` VALUES ('廖碧儿', '陈豪');
INSERT INTO `绯闻` VALUES ('林保怡', '陈慧珊');
INSERT INTO `绯闻` VALUES ('关之琳', '成龙');
INSERT INTO `绯闻` VALUES ('陈紫函', '汪雨');
INSERT INTO `绯闻` VALUES ('刘翔', '舒淇');
INSERT INTO `绯闻` VALUES ('廖碧儿', '陈豪');
INSERT INTO `绯闻` VALUES ('黄子华', '郑裕玲');
INSERT INTO `绯闻` VALUES ('苗侨伟', '翁美玲');
INSERT INTO `绯闻` VALUES ('陈紫函', '汪雨');
INSERT INTO `绯闻` VALUES ('Rain', '宋慧乔');
INSERT INTO `绯闻` VALUES ('佘诗曼', '林峰');
INSERT INTO `绯闻` VALUES ('徐熙媛', '罗志祥');
INSERT INTO `绯闻` VALUES ('黄子华', '郑裕玲');
INSERT INTO `绯闻` VALUES ('苗侨伟', '翁美玲');
INSERT INTO `绯闻` VALUES ('Rain', '宋慧乔');
INSERT INTO `绯闻` VALUES ('徐熙媛', '罗志祥');
INSERT INTO `绯闻` VALUES ('陈紫函', '汪雨');
INSERT INTO `绯闻` VALUES ('杨丞琳', '罗志祥');
INSERT INTO `绯闻` VALUES ('钟嘉欣', '郑伊健');
INSERT INTO `绯闻` VALUES ('钟嘉欣', '郑伊健');
INSERT INTO `绯闻` VALUES ('黄奕', '韩庚');
INSERT INTO `绯闻` VALUES ('杨丞琳', '罗志祥');
INSERT INTO `绯闻` VALUES ('刘荷娜', '林志颖');
INSERT INTO `绯闻` VALUES ('黄维德', '伊能静');
INSERT INTO `绯闻` VALUES ('刘荷娜', '林志颖');
INSERT INTO `绯闻` VALUES ('黄维德', '伊能静');
INSERT INTO `绯闻` VALUES ('王励勤', '福原爱');
INSERT INTO `绯闻` VALUES ('杨丞琳', '贺军翔');
INSERT INTO `绯闻` VALUES ('王心凌', '明道');
INSERT INTO `绯闻` VALUES ('冯德伦', '徐若瑄');
INSERT INTO `绯闻` VALUES ('王励勤', '福原爱');
INSERT INTO `绯闻` VALUES ('杨丞琳', '贺军翔');
INSERT INTO `绯闻` VALUES ('王励勤', '福原爱');
INSERT INTO `绯闻` VALUES ('杨丞琳', '贺军翔');
INSERT INTO `绯闻` VALUES ('王心凌', '明道');
INSERT INTO `绯闻` VALUES ('冯德伦', '徐若瑄');
INSERT INTO `绯闻` VALUES ('黄晓明', '胡可');
INSERT INTO `绯闻` VALUES ('张东健', '沈银河');
INSERT INTO `绯闻` VALUES ('侧田', '杨千嬅');
INSERT INTO `绯闻` VALUES ('金荷娜', '姜志焕');
INSERT INTO `绯闻` VALUES ('刘嘉玲', '胡军');
INSERT INTO `绯闻` VALUES ('刘嘉玲', '胡军');
INSERT INTO `绯闻` VALUES ('张东健', '沈银河');
INSERT INTO `绯闻` VALUES ('赵文卓', '吴绮莉');
INSERT INTO `绯闻` VALUES ('刘嘉玲', '胡军');
INSERT INTO `绯闻` VALUES ('孙红雷', '巩俐');
INSERT INTO `绯闻` VALUES ('孙红雷', '巩俐');
INSERT INTO `绯闻` VALUES ('周慧敏', '刘锡明');
INSERT INTO `绯闻` VALUES ('赵文卓', '吴绮莉');
INSERT INTO `绯闻` VALUES ('裴勇俊', '崔智友');
INSERT INTO `绯闻` VALUES ('周慧敏', '刘锡明');
INSERT INTO `绯闻` VALUES ('山下智久', '北川景子');
INSERT INTO `绯闻` VALUES ('范逸臣', '田中千绘');
INSERT INTO `绯闻` VALUES ('裴勇俊', '崔智友');
INSERT INTO `绯闻` VALUES ('周慧敏', '刘锡明');
INSERT INTO `绯闻` VALUES ('山下智久', '北川景子');
INSERT INTO `绯闻` VALUES ('范逸臣', '田中千绘');
INSERT INTO `绯闻` VALUES ('徐熙媛', '安钧璨');
INSERT INTO `绯闻` VALUES ('罗嘉良', '陈秀雯');
INSERT INTO `绯闻` VALUES ('罗嘉良', '陈秀雯');
INSERT INTO `绯闻` VALUES ('张翰', '吴昕');
INSERT INTO `绯闻` VALUES ('金荷娜', '高修');
INSERT INTO `绯闻` VALUES ('三浦春马', '新垣结衣');
INSERT INTO `绯闻` VALUES ('胡可', '黄晓明');
INSERT INTO `绯闻` VALUES ('明道', '王心凌');
INSERT INTO `绯闻` VALUES ('三浦春马', '新垣结衣');
INSERT INTO `绯闻` VALUES ('金荷娜', '高修');
INSERT INTO `绯闻` VALUES ('胡可', '黄晓明');
INSERT INTO `绯闻` VALUES ('张翰', '吴昕');
INSERT INTO `绯闻` VALUES ('宋承宪', '韩智慧');
INSERT INTO `绯闻` VALUES ('李孝利', '李准基');
INSERT INTO `绯闻` VALUES ('高圆圆', '陆川');
INSERT INTO `绯闻` VALUES ('李孝利', '李准基');
INSERT INTO `绯闻` VALUES ('高圆圆', '陆川');
INSERT INTO `绯闻` VALUES ('宋承宪', '韩智慧');
INSERT INTO `绯闻` VALUES ('孙艺珍', '宋承宪');
INSERT INTO `绯闻` VALUES ('任青', '汪涵');
INSERT INTO `绯闻` VALUES ('周星驰', '蓝洁瑛');
INSERT INTO `绯闻` VALUES ('任青', '汪涵');
INSERT INTO `绯闻` VALUES ('陈自瑶', '蔡淇俊');
INSERT INTO `绯闻` VALUES ('李宝英', '池城');
INSERT INTO `绯闻` VALUES ('孙艺珍', '宋承宪');
INSERT INTO `绯闻` VALUES ('周星驰', '蓝洁瑛');
INSERT INTO `绯闻` VALUES ('深田恭子', '内田朝阳');
INSERT INTO `绯闻` VALUES ('黎明', '李嘉欣');
INSERT INTO `绯闻` VALUES ('李宝英', '池城');
INSERT INTO `绯闻` VALUES ('黎明', '李嘉欣');
INSERT INTO `绯闻` VALUES ('李宝英', '池城');
INSERT INTO `绯闻` VALUES ('徐淑敏', '崔建邦');
INSERT INTO `绯闻` VALUES ('中田英寿', '刘嘉玲');
INSERT INTO `绯闻` VALUES ('苗侨伟', '梅艳芳');
INSERT INTO `绯闻` VALUES ('李孝利', '李瑞镇');
INSERT INTO `绯闻` VALUES ('绫濑遥', '山田孝之');
INSERT INTO `绯闻` VALUES ('李秉宪', '崔智友');
INSERT INTO `绯闻` VALUES ('金城武', '杨采妮');
INSERT INTO `绯闻` VALUES ('绫濑遥', '山田孝之');
INSERT INTO `绯闻` VALUES ('李孝利', '李瑞镇');
INSERT INTO `绯闻` VALUES ('玄彬', '汤唯');
INSERT INTO `绯闻` VALUES ('成龙', '郑希怡');
INSERT INTO `绯闻` VALUES ('李秉宪', '崔智友');
INSERT INTO `绯闻` VALUES ('金城武', '杨采妮');
INSERT INTO `绯闻` VALUES ('李孝利', '李瑞镇');
INSERT INTO `绯闻` VALUES ('马德钟', '佘诗曼');
INSERT INTO `绯闻` VALUES ('李秉宪', '崔智友');
INSERT INTO `绯闻` VALUES ('成龙', '郑希怡');
INSERT INTO `绯闻` VALUES ('绫濑遥', '山田孝之');
INSERT INTO `绯闻` VALUES ('押尾学', '奥菜惠');
INSERT INTO `绯闻` VALUES ('刘亦菲', '林志颖');
INSERT INTO `绯闻` VALUES ('张卫健', '周慧敏');
INSERT INTO `绯闻` VALUES ('梁洛施', '杨受成');
INSERT INTO `绯闻` VALUES ('李小璐', '韩庚');
INSERT INTO `绯闻` VALUES ('马德钟', '佘诗曼');

-- ----------------------------
-- Table structure for 翁媳
-- ----------------------------
DROP TABLE IF EXISTS `翁媳`;
CREATE TABLE `翁媳`  (
  `Star1` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Star2` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  INDEX `Star1`(`Star1` ASC) USING BTREE,
  INDEX `Star2`(`Star2` ASC) USING BTREE,
  CONSTRAINT `翁媳_ibfk_1` FOREIGN KEY (`Star1`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `翁媳_ibfk_2` FOREIGN KEY (`Star2`) REFERENCES `stars` (`StarName`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 翁媳
-- ----------------------------
INSERT INTO `翁媳` VALUES ('倪匡', '周慧敏');

SET FOREIGN_KEY_CHECKS = 1;

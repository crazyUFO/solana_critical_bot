-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        9.1.0 - MySQL Community Server - GPL
-- 服务器操作系统:                      Linux
-- HeidiSQL 版本:                  12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 正在导出表  nest_admin.migrations 的数据：~2 rows (大约)
REPLACE INTO `migrations` (`id`, `timestamp`, `name`) VALUES
	(1, 1707996695540, 'InitData1707996695540'),
	(2, 1717007831711, 'UpdateTable2001717007831711');

-- 正在导出表  nest_admin.servers 的数据：~11 rows (大约)
REPLACE INTO `servers` (`id`, `isOnline`, `lastHeartbeat`, `createdAt`, `updatedAt`, `name`, `ip`, `settings`, `password`, `port`) VALUES
	(1, 1, NULL, '2024-12-19 22:59:46.204317', '2024-12-21 15:48:05.000000', '1号服务器', '10.16.16.16', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"http://www.baidu.com","id":1}', 'Qq123!!!', '22'),
	(2, 1, NULL, '2024-12-20 00:11:19.049854', '2024-12-21 15:48:23.000000', '2号服务器', '10.16.16.13', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"http://www.baidu.com","id":2}', 'Qq123!!!', '22'),
	(3, 1, NULL, '2024-12-20 21:24:45.459050', '2024-12-21 15:48:42.000000', '3号服务器', '10.16.16.12', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"https://www.baidu.com","id":3}', 'Qq123!!!', '22'),
	(4, 1, NULL, '2024-12-20 22:40:20.618446', '2024-12-21 15:48:48.000000', '4号服务器', '10.16.16.6', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"https://www.baidu.com","id":4}', 'Qq123!!!', '22'),
	(5, 1, NULL, '2024-12-20 23:04:46.818308', '2024-12-21 15:48:58.000000', '5号服务器', '10.16.16.15', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"https://www.baidu.com","id":5}', 'Qq123!!!', '22'),
	(6, 1, NULL, '2024-12-20 23:24:07.787712', '2024-12-21 15:49:06.000000', '6号服务器', '10.16.16.10', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":10000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":100000,"CALL_BACK_URL":"https://www.baidu.com","id":6}', 'Qq123!!!', '22'),
	(7, 1, NULL, '2024-12-20 23:25:48.051447', '2024-12-21 15:49:16.000000', '7号服务器', '10.16.16.17', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":10000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":100000,"CALL_BACK_URL":"https://www.baidu.com","id":7}', 'Qq123!!!', '22'),
	(8, 1, NULL, '2024-12-20 23:28:57.094259', '2024-12-21 15:49:23.000000', '8号服务器', '10.16.16.14', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"https://www.baidu.com","id":8}', 'Qq123!!!', '22'),
	(9, 1, NULL, '2024-12-20 23:30:18.616922', '2024-12-21 15:49:28.000000', '9号服务器', '10.16.16.3', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"https://www.baidu.com","id":9}', 'Qq123!!!', '22'),
	(10, 1, NULL, '2024-12-20 23:31:42.687731', '2024-12-21 15:49:33.000000', '10号服务器', '10.16.16.2', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"https://www.baidu.com","id":10}', 'Qq123!!!', '22'),
	(11, 1, NULL, '2024-12-20 23:32:16.750679', '2024-12-21 15:49:47.000000', '11号服务器', '10.16.16.4', '{"SOLSCAN_TOKEN":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJjcmVhdGVkQXQiOjE3MzMyMDIyODIyOTUsImVtYWlsIjoiY3Jhenl0aWFubEBnbWFpbC5jb20iLCJhY3Rpb24iOiJ0b2tlbi1hcGkiLCJhcGlWZXJzaW9uIjoidjIiLCJpYXQiOjE3MzMyMDIyODJ9.Vy8DY8UP6Z3i2iP8YwvLq3ohNT7CoPH4gcXx_7GY8fE","HELIUS_API_KEY":"c3b599f9-2a66-494c-87da-1ac92d734bd8","SINGLE_SOL":0.5,"DAY_NUM":3,"BLANCE":100,"TOKEN_BALANCE":10000,"MIN_TOKEN_CAP":10000,"MAX_TOKEN_CAP":100000,"TOTAL_PROFIT":10000,"TOKEN_EXPIRY":30,"CALL_BACK_URL":"https://www.baidu.com","id":11}', 'Qq123!!!', '22');

-- 正在导出表  nest_admin.sys_captcha_log 的数据：~0 rows (大约)

-- 正在导出表  nest_admin.sys_config 的数据：~2 rows (大约)
REPLACE INTO `sys_config` (`id`, `key`, `name`, `value`, `remark`, `created_at`, `updated_at`) VALUES
	(1, 'sys_user_initPassword', '初始密码', '123456', '创建管理员账号的初始密码', '2023-11-10 00:31:44.154921', '2023-11-10 00:31:44.161263'),
	(2, 'sys_api_token', 'API Token', 'nest-admin', '用于请求 @ApiToken 的控制器', '2023-11-10 00:31:44.154921', '2024-01-29 09:52:27.000000');

-- 正在导出表  nest_admin.sys_dept 的数据：~10 rows (大约)
REPLACE INTO `sys_dept` (`id`, `name`, `orderNo`, `mpath`, `parentId`, `created_at`, `updated_at`, `create_by`, `update_by`) VALUES
	(1, '华东分部', 1, '1.', NULL, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(2, '研发部', 1, '1.2.', 1, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(3, '市场部', 2, '1.3.', 1, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(4, '商务部', 3, '1.4.', 1, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(5, '财务部', 4, '1.5.', 1, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(6, '华南分部', 2, '6.', NULL, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(7, '西北分部', 3, '7.', NULL, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(8, '研发部', 1, '6.8.', 6, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(9, '市场部', 1, '6.9.', 6, '2023-11-10 00:31:43.996025', '2023-11-10 00:31:44.008709', NULL, NULL),
	(18, '管理部门', 1, '18.', NULL, '2024-12-21 21:08:08.527826', '2024-12-21 21:08:08.000000', 1, NULL);

-- 正在导出表  nest_admin.sys_dict 的数据：~0 rows (大约)

-- 正在导出表  nest_admin.sys_dict_item 的数据：~5 rows (大约)
REPLACE INTO `sys_dict_item` (`id`, `created_at`, `updated_at`, `create_by`, `update_by`, `label`, `value`, `order`, `status`, `remark`, `type_id`, `orderNo`) VALUES
	(1, '2024-01-29 01:24:51.846135', '2024-01-29 02:23:19.000000', 1, 1, '男', '1', 0, 1, '性别男', 1, 3),
	(2, '2024-01-29 01:32:58.458741', '2024-01-29 01:58:20.000000', 1, 1, '女', '0', 1, 1, '性别女', 1, 2),
	(3, '2024-01-29 01:59:17.805394', '2024-01-29 14:37:18.000000', 1, 1, '人妖王', '3', NULL, 1, '安布里奥·伊万科夫', 1, 0),
	(5, '2024-01-29 02:13:01.782466', '2024-01-29 02:13:01.782466', 1, 1, '显示', '1', NULL, 1, '显示菜单', 2, 0),
	(6, '2024-01-29 02:13:31.134721', '2024-01-29 02:13:31.134721', 1, 1, '隐藏', '0', NULL, 1, '隐藏菜单', 2, 0);

-- 正在导出表  nest_admin.sys_dict_type 的数据：~2 rows (大约)
REPLACE INTO `sys_dict_type` (`id`, `created_at`, `updated_at`, `create_by`, `update_by`, `name`, `status`, `remark`, `code`) VALUES
	(1, '2024-01-28 08:19:12.777447', '2024-02-08 13:05:10.000000', 1, 1, '性别', 1, '性别单选', 'sys_user_gender'),
	(2, '2024-01-28 08:38:41.235185', '2024-01-29 02:11:33.000000', 1, 1, '菜单显示状态', 1, '菜单显示状态', 'sys_show_hide');

-- 正在导出表  nest_admin.sys_login_log 的数据：~7 rows (大约)
REPLACE INTO `sys_login_log` (`id`, `ip`, `ua`, `address`, `provider`, `created_at`, `updated_at`, `user_id`) VALUES
	(1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '内网IP', NULL, '2024-12-21 15:43:11.752675', '2024-12-21 15:43:11.752675', 1),
	(2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '内网IP', NULL, '2024-12-21 18:51:14.905034', '2024-12-21 18:51:14.905034', 1),
	(3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '内网IP', NULL, '2024-12-21 21:13:11.448152', '2024-12-21 21:13:11.448152', 27),
	(4, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '内网IP', NULL, '2024-12-21 21:14:39.803206', '2024-12-21 21:14:39.803206', 1),
	(5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '内网IP', NULL, '2024-12-21 21:17:14.732067', '2024-12-21 21:17:14.732067', 27),
	(6, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '内网IP', NULL, '2024-12-21 21:19:09.386625', '2024-12-21 21:19:09.386625', 1),
	(7, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '内网IP', NULL, '2024-12-21 21:34:01.927676', '2024-12-21 21:34:01.927676', 1),
	(8, '172.18.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:131.0) Gecko/20100101 Firefox/131.0', '内网IP', NULL, '2024-12-24 06:09:38.643848', '2024-12-24 06:09:38.643848', 27),
	(9, '172.18.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:131.0) Gecko/20100101 Firefox/131.0', '内网IP', NULL, '2024-12-24 17:15:41.924437', '2024-12-24 17:15:41.924437', 1);

-- 正在导出表  nest_admin.sys_menu 的数据：~83 rows (大约)
REPLACE INTO `sys_menu` (`id`, `parent_id`, `path`, `name`, `permission`, `type`, `icon`, `order_no`, `component`, `keep_alive`, `show`, `status`, `created_at`, `updated_at`, `is_ext`, `ext_open_mode`, `active_menu`, `create_by`, `update_by`) VALUES
	(1, NULL, '/system', '系统管理', '', 0, 'ant-design:setting-outlined', 254, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(2, 1, '/system/user', '用户管理', 'system:user:list', 1, 'ant-design:user-outlined', 0, 'system/user/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(3, 1, '/system/role', '角色管理', 'system:role:list', 1, 'ep:user', 1, 'system/role/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(4, 1, '/system/menu', '菜单管理', 'system:menu:list', 1, 'ep:menu', 2, 'system/menu/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(5, 1, '/system/monitor', '系统监控', '', 0, 'ep:monitor', 5, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(6, 5, '/system/monitor/online', '在线用户', 'system:online:list', 1, '', 0, 'system/monitor/online/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(7, 5, '/sys/monitor/login-log', '登录日志', 'system:log:login:list', 1, '', 0, 'system/monitor/log/login/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(8, 5, '/system/monitor/serve', '服务监控', 'system:serve:stat', 1, '', 4, 'system/monitor/serve/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(9, 1, '/system/schedule', '任务调度', '', 0, 'ant-design:schedule-filled', 6, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(10, 9, '/system/task', '任务管理', '', 1, '', 0, 'system/schedule/task/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(11, 9, '/system/task/log', '任务日志', 'system:task:list', 1, '', 0, 'system/schedule/log/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(12, NULL, '/document', '文档', '', 0, 'ion:tv-outline', 2, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(14, 12, 'https://www.typeorm.org/', 'Typeorm中文文档(外链)', NULL, 1, '', 3, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 1, 1, NULL, NULL, NULL),
	(15, 12, 'https://docs.nestjs.cn/', 'Nest.js中文文档(内嵌)', '', 1, '', 4, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 1, 2, NULL, NULL, NULL),
	(20, 2, NULL, '新增', 'system:user:create', 2, '', 0, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(21, 2, '', '删除', 'system:user:delete', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(22, 2, '', '更新', 'system:user:update', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(23, 2, '', '查询', 'system:user:read', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(24, 3, '', '新增', 'system:role:create', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(25, 3, '', '删除', 'system:role:delete', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(26, 3, '', '修改', 'system:role:update', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(27, 3, '', '查询', 'system:role:read', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(28, 4, NULL, '新增', 'system:menu:create', 2, NULL, 0, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(29, 4, NULL, '删除', 'system:menu:delete', 2, NULL, 0, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(30, 4, '', '修改', 'system:menu:update', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(31, 4, NULL, '查询', 'system:menu:read', 2, NULL, 0, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(32, 6, '', '下线', 'system:online:kick', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(34, 10, '', '新增', 'system:task:create', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(35, 10, '', '删除', 'system:task:delete', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(36, 10, '', '执行一次', 'system:task:once', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(37, 10, '', '查询', 'system:task:read', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(38, 10, '', '运行', 'system:task:start', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(39, 10, '', '暂停', 'system:task:stop', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(40, 10, '', '更新', 'system:task:update', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(41, 7, '', '查询登录日志', 'system:log:login:list', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(42, 7, '', '查询任务日志', 'system:log:task:list', 2, '', 0, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(43, NULL, '/about', '关于', '', 1, 'ant-design:info-circle-outlined', 260, 'account/about', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(48, NULL, '/tool', '系统工具', NULL, 0, 'ant-design:tool-outlined', 254, '', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(49, 48, '/tool/email', '邮件工具', 'system:tools:email', 1, 'ant-design:send-outlined', 1, 'tool/email/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(50, 49, NULL, '发送邮件', 'tools:email:send', 2, '', 0, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(51, 48, '/tool/storage', '存储管理', 'tool:storage:list', 1, 'ant-design:appstore-outlined', 2, 'tool/storage/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(52, 51, NULL, '文件上传', 'upload:upload', 2, '', 0, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(53, 51, NULL, '文件删除', 'tool:storage:delete', 2, '', 2, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(54, 2, NULL, '修改密码', 'system:user:password', 2, '', 5, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(56, 1, '/system/dict-type', '字典管理', 'system:dict-type:list', 1, 'ant-design:book-outlined', 4, 'system/dict-type/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(57, 56, NULL, '新增', 'system:dict-type:create', 2, '', 1, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(58, 56, NULL, '更新', 'system:dict-type:update', 2, '', 2, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(59, 56, NULL, '删除', 'system:dict-type:delete', 2, '', 3, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(60, 56, NULL, '查询', 'system:dict-type:info', 2, '', 4, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(61, 1, '/system/dept', '部门管理', 'system:dept:list', 1, 'ant-design:deployment-unit-outlined', 3, 'system/dept/index', 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(62, 61, NULL, '新增', 'system:dept:create', 2, '', 1, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(63, 61, NULL, '更新', 'system:dept:update', 2, '', 2, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(64, 61, NULL, '删除', 'system:dept:delete', 2, '', 3, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(65, 61, NULL, '查询', 'system:dept:read', 2, '', 4, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(68, 5, '/health', '健康检查', '', 1, '', 4, '', 0, 0, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(69, 68, NULL, '网络', 'app:health:network', 2, '', 0, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(70, 68, NULL, '数据库', 'app:health: database', 2, '', 0, NULL, 0, 1, 1, '2023-11-10 00:31:44.023393', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(86, 1, '/param-config', '参数配置', 'system:param-config:list', 1, 'ep:edit', 255, 'system/param-config/index', 0, 1, 1, '2024-01-10 17:34:52.569663', '2024-01-19 02:11:27.000000', 0, 1, NULL, NULL, NULL),
	(87, 86, NULL, '查询', 'system:param-config:read', 2, '', 255, NULL, 0, 1, 1, '2024-01-10 17:39:20.983241', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(88, 86, NULL, '新增', 'system:param-config:create', 2, '', 255, NULL, 0, 1, 1, '2024-01-10 17:39:57.543510', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(89, 86, NULL, '更新', 'system:param-config:update', 2, '', 255, NULL, 0, 1, 1, '2024-01-10 17:40:27.355944', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(92, 86, NULL, '删除', 'system:param-config:delete', 2, '', 255, NULL, 0, 1, 1, '2024-01-10 17:57:32.059887', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(107, 1, 'system/dict-item/:id', '字典项管理', 'system:dict-item:list', 1, 'ant-design:facebook-outlined', 255, 'system/dict-item/index', 0, 0, 1, '2024-01-28 09:21:17.409532', '2024-01-30 13:09:47.000000', 0, 1, '字典管理', NULL, NULL),
	(108, 107, NULL, '新增', 'system:dict-item:create', 2, '', 255, NULL, 0, 1, 1, '2024-01-28 09:22:39.401758', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(109, 107, NULL, '更新', 'system:dict-item:update', 2, '', 255, NULL, 0, 1, 1, '2024-01-28 09:26:43.911886', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(110, 107, NULL, '删除', 'system:dict-item:delete', 2, '', 255, NULL, 0, 1, 1, '2024-01-28 09:27:28.535225', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(111, 107, NULL, '查询', 'system:dict-item:info', 2, '', 255, NULL, 0, 1, 1, '2024-01-28 09:27:43.894820', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(112, 12, 'https://antdv.com/components/overview-cn', 'antdv文档(内嵌)', NULL, 1, '', 255, NULL, 0, 1, 1, '2024-01-29 09:23:08.407723', '2024-02-28 22:05:52.102649', 1, 2, NULL, NULL, NULL),
	(115, NULL, 'netdisk', '网盘管理', NULL, 0, 'ant-design:cloud-server-outlined', 255, NULL, 0, 1, 1, '2024-02-10 08:00:02.394616', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(116, 115, 'manage', '文件管理', 'netdisk:manage:list', 1, '', 252, 'netdisk/manage', 0, 1, 1, '2024-02-10 08:03:49.837348', '2024-02-10 09:34:41.000000', 0, 1, NULL, NULL, NULL),
	(117, 116, NULL, '创建文件或文件夹', 'netdisk:manage:create', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:40:22.317257', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(118, 116, NULL, '查看文件', 'netdisk:manage:read', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:41:22.008015', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(119, 116, NULL, '更新', 'netdisk:manage:update', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:41:50.691643', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(120, 116, NULL, '删除', 'netdisk:manage:delete', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:42:09.480601', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(121, 116, NULL, '获取文件上传token', 'netdisk:manage:token', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:42:57.688104', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(122, 116, NULL, '添加文件备注', 'netdisk:manage:mark', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:43:40.117321', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(123, 116, NULL, '下载文件', 'netdisk:manage:download', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:44:01.338984', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(124, 116, NULL, '重命名文件或文件夹', 'netdisk:manage:rename', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:44:27.233379', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(125, 116, NULL, '复制文件或文件夹', 'netdisk:manage:copy', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:44:44.725391', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(126, 116, NULL, '剪切文件或文件夹', 'netdisk:manage:cut', 2, '', 255, NULL, 0, 1, 1, '2024-02-10 08:45:21.660511', '2024-02-28 22:05:52.102649', 0, 1, NULL, NULL, NULL),
	(127, 115, 'overview', '网盘概览', 'netdisk:overview:desc', 1, '', 254, 'netdisk/overview', 0, 1, 1, '2024-02-10 09:32:56.981190', '2024-02-10 09:34:18.000000', 0, 1, NULL, NULL, NULL),
	(128, NULL, '/servers', '服务器', NULL, 0, 'ant-design:cloud-server-outlined', 1, NULL, 1, 1, 1, '2024-12-21 21:10:30.813965', '2024-12-21 21:15:46.000000', 0, 1, NULL, 1, 1),
	(129, 128, '/servers/dashboard', '节点列表', NULL, 1, 'ant-design:appstore-filled', 255, 'servers/dashboard', 0, 1, 1, '2024-12-21 21:11:20.139786', '2024-12-21 21:11:20.139786', 0, 1, NULL, 1, NULL);

-- 正在导出表  nest_admin.sys_role 的数据：~2 rows (大约)
REPLACE INTO `sys_role` (`id`, `value`, `name`, `remark`, `status`, `created_at`, `updated_at`, `default`, `create_by`, `update_by`) VALUES
	(1, 'admin', '管理员', '超级管理员', 1, '2023-11-10 00:31:44.058463', '2024-12-24 05:08:19.000000', NULL, NULL, 1),
	(2, 'user', '用户', '', 1, '2023-11-10 00:31:44.058463', '2024-12-21 21:15:31.000000', 1, NULL, 1);

-- 正在导出表  nest_admin.sys_role_menus 的数据：~86 rows (大约)
REPLACE INTO `sys_role_menus` (`role_id`, `menu_id`) VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(1, 4),
	(1, 5),
	(1, 6),
	(1, 7),
	(1, 8),
	(1, 9),
	(1, 10),
	(1, 11),
	(1, 20),
	(1, 21),
	(1, 22),
	(1, 23),
	(1, 24),
	(1, 25),
	(1, 26),
	(1, 27),
	(1, 28),
	(1, 29),
	(1, 30),
	(1, 31),
	(1, 32),
	(1, 34),
	(1, 35),
	(1, 36),
	(1, 37),
	(1, 38),
	(1, 39),
	(1, 40),
	(1, 41),
	(1, 42),
	(1, 43),
	(1, 48),
	(1, 49),
	(1, 50),
	(1, 51),
	(1, 52),
	(1, 53),
	(1, 54),
	(1, 56),
	(1, 57),
	(1, 58),
	(1, 59),
	(1, 60),
	(1, 61),
	(1, 62),
	(1, 63),
	(1, 64),
	(1, 65),
	(1, 68),
	(1, 69),
	(1, 70),
	(1, 86),
	(1, 87),
	(1, 88),
	(1, 89),
	(1, 92),
	(1, 107),
	(1, 108),
	(1, 109),
	(1, 110),
	(1, 111),
	(2, 1),
	(2, 2),
	(2, 3),
	(2, 20),
	(2, 21),
	(2, 22),
	(2, 23),
	(2, 24),
	(2, 25),
	(2, 26),
	(2, 27),
	(2, 54),
	(2, 61),
	(2, 62),
	(2, 63),
	(2, 64),
	(2, 65),
	(2, 128),
	(2, 129);

-- 正在导出表  nest_admin.sys_task 的数据：~4 rows (大约)
REPLACE INTO `sys_task` (`id`, `name`, `service`, `type`, `status`, `start_time`, `end_time`, `limit`, `cron`, `every`, `data`, `job_opts`, `remark`, `created_at`, `updated_at`) VALUES
	(2, '定时清空登录日志', 'LogClearJob.clearLoginLog', 0, 1, NULL, NULL, 0, '0 0 3 ? * 1', 0, '', '{"count":1,"key":"__default__:2:::0 0 3 ? * 1","cron":"0 0 3 ? * 1","jobId":2}', '定时清空登录日志', '2023-11-10 00:31:44.197779', '2024-12-25 01:20:24.000000'),
	(3, '定时清空任务日志', 'LogClearJob.clearTaskLog', 0, 1, NULL, NULL, 0, '0 0 3 ? * 1', 0, '', '{"count":1,"key":"__default__:3:::0 0 3 ? * 1","cron":"0 0 3 ? * 1","jobId":3}', '定时清空任务日志', '2023-11-10 00:31:44.197779', '2024-12-25 01:20:24.000000'),
	(4, '访问百度首页', 'HttpRequestJob.handle', 0, 0, NULL, NULL, 1, '* * * * * ?', NULL, '{"url":"https://www.baidu.com","method":"get"}', NULL, '访问百度首页', '2023-11-10 00:31:44.197779', '2023-11-10 00:31:44.206935'),
	(5, '发送邮箱', 'EmailJob.send', 0, 0, NULL, NULL, -1, '0 0 0 1 * ?', NULL, '{"subject":"这是标题","to":"zeyu57@163.com","content":"这是正文"}', NULL, '每月发送邮箱', '2023-11-10 00:31:44.197779', '2023-11-10 00:31:44.206935');

-- 正在导出表  nest_admin.sys_task_log 的数据：~2 rows (大约)
REPLACE INTO `sys_task_log` (`id`, `task_id`, `status`, `detail`, `consume_time`, `created_at`, `updated_at`) VALUES
	(1, 3, 1, NULL, 0, '2024-02-05 03:06:22.037448', '2024-02-05 03:06:22.037448'),
	(2, 2, 1, NULL, 0, '2024-02-10 09:42:21.738712', '2024-02-10 09:42:21.738712');

-- 正在导出表  nest_admin.sys_user 的数据：~2 rows (大约)
REPLACE INTO `sys_user` (`id`, `username`, `password`, `avatar`, `email`, `phone`, `remark`, `psalt`, `status`, `qq`, `created_at`, `updated_at`, `nickname`, `dept_id`) VALUES
	(1, 'admin', 'a11571e778ee85e82caae2d980952546', 'https://thirdqq.qlogo.cn/g?b=qq&s=100&nk=1743369777', '1743369777@qq.com', '10086', '管理员', 'xQYCspvFb8cAW6GG1pOoUGTLqsuUSO3d', 1, '1743369777', '2023-11-10 00:31:44.104382', '2024-01-29 09:49:43.000000', 'bqy', 1),
	(27, 'admin888', '8ebaf1592c29f5418d8cd05438ce8e85', '/upload/2024-12-21/图片/photo_2021-11-10_07-24-08-202412212108607.jpg', NULL, NULL, NULL, 'FWvISW7yt8VzCPKJbMOsuBFeUIqilkSz', 1, NULL, '2024-12-21 21:08:56.114548', '2024-12-21 21:08:56.114548', NULL, 18);

-- 正在导出表  nest_admin.sys_user_roles 的数据：~2 rows (大约)
REPLACE INTO `sys_user_roles` (`user_id`, `role_id`) VALUES
	(1, 1),
	(27, 2);

-- 正在导出表  nest_admin.todo 的数据：~1 rows (大约)
REPLACE INTO `todo` (`id`, `value`, `user_id`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'nest.js', NULL, 0, '2023-11-10 00:31:44.139730', '2023-11-10 00:31:44.147629');

-- 正在导出表  nest_admin.tool_storage 的数据：~3 rows (大约)
REPLACE INTO `tool_storage` (`id`, `created_at`, `updated_at`, `name`, `fileName`, `ext_name`, `path`, `type`, `size`, `user_id`) VALUES
	(78, '2024-02-03 21:41:16.851178', '2024-02-03 21:41:16.851178', 'cfd0d14459bc1a47-202402032141838.jpeg', 'cfd0d14459bc1a47.jpeg', 'jpeg', '/upload/cfd0d14459bc1a47-202402032141838.jpeg', '图片', '33.92 KB', 1),
	(79, '2024-12-21 21:06:19.638598', '2024-12-21 21:06:19.638598', 'photo_2021-11-10_07-24-08-202412212106701.jpg', 'photo_2021-11-10_07-24-08.jpg', 'jpg', '/upload/2024-12-21/图片/photo_2021-11-10_07-24-08-202412212106701.jpg', '图片', '63.85 KB', 1),
	(80, '2024-12-21 21:08:19.541456', '2024-12-21 21:08:19.541456', 'photo_2021-11-10_07-24-08-202412212108607.jpg', 'photo_2021-11-10_07-24-08.jpg', 'jpg', '/upload/2024-12-21/图片/photo_2021-11-10_07-24-08-202412212108607.jpg', '图片', '63.85 KB', 1);

-- 正在导出表  nest_admin.user_access_tokens 的数据：~0 rows (大约)
REPLACE INTO `user_access_tokens` (`id`, `value`, `expired_at`, `created_at`, `user_id`) VALUES
	('766451b0-323d-476a-982d-fe9146fe7a30', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1aWQiOjI3LCJwdiI6MSwicm9sZXMiOlsidXNlciJdLCJpYXQiOjE3MzQ5OTE3NzgsImV4cCI6MTczNTA3ODE3OH0.82sQlOxpWUBf0R6DKvduyttY5jRzOvcGGiJYQXsb_Sk', '2024-12-25 06:09:39', '2024-12-24 06:09:38.610083', 27),
	('98c1c6cb-4667-4c5f-b8e2-fae99dff8e91', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1aWQiOjEsInB2IjoxLCJyb2xlcyI6WyJhZG1pbiJdLCJpYXQiOjE3MzUwMzE3NDEsImV4cCI6MTczNTExODE0MX0.I7SsIUN4vI77qbiBKsvARuOqmsidYlqQSMSQSQkxnqw', '2024-12-25 17:15:42', '2024-12-24 17:15:41.891890', 1);

-- 正在导出表  nest_admin.user_refresh_tokens 的数据：~7 rows (大约)
REPLACE INTO `user_refresh_tokens` (`id`, `value`, `expired_at`, `created_at`, `accessTokenId`) VALUES
	('6b327e7c-1d99-48d1-832d-080224b7b00f', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1dWlkIjoibGhQaUVGQ3p0c2d0Y1l5dFBpYjRzIiwiaWF0IjoxNzM1MDMxNzQxLCJleHAiOjE3MzUxMTgxNDF9.FUzE1V3-tl0tVgsVBntJTd32wdT9c8w71htLiaMpwdc', '2025-01-23 17:15:42', '2024-12-24 17:15:41.906959', '98c1c6cb-4667-4c5f-b8e2-fae99dff8e91'),
	('d8513681-f02e-4dcc-8554-76a276100734', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1dWlkIjoiMnVsZjJqTDZPZHlENWhkb19td0drIiwiaWF0IjoxNzM0OTkxNzc4LCJleHAiOjE3MzUwNzgxNzh9.FwJoGyFR0rD2eqgs7InSZTiJkvWSXfzNwROn2vSxstk', '2025-01-23 06:09:39', '2024-12-24 06:09:38.624588', '766451b0-323d-476a-982d-fe9146fe7a30');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
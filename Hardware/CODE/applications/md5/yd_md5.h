
/* Apache License 2.0 */

/*
	文件：yd_md5.h
	作者：wzh
	邮箱：wangzhihai_138@163.com
	简介：MD5算法实现，详情参考《RFC 1321》
	版本：README.md定义
*/

#ifndef YD_MD5_H
#define YD_MD5_H

#ifdef __cplusplus
 extern "C" {
#endif

#include <stdint.h>
#include <stdbool.h>
#include <rtthread.h>

char *yd_md5(uint8_t *msg, uint32_t msg_length);

#ifdef __cplusplus
}
#endif

#endif /* YD_MD5_H */

package com.yaosiyuan.redis;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Component;

/**
 * @ClassName RedisCacheTransfer
 * @Description 静态注入中间类
 * @Author yaosiyuan
 * @Date 2019/4/27 8:47
 * @Version 1.0
 **/
@Component
public class RedisCacheTransfer {

    @Autowired
    public void setRedisTemplate(RedisTemplate redisTemplate) {
        RedisCache.setRedisTemplate(redisTemplate);
    }
}
package com.ch.tangram.entity;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.annotation.JSONField;
import lombok.Data;

//聚合数据实体
@Data
public class MakeupItemEntity {
    private Integer id;
    private String name;
    @JSONField(serialize = false)
    private String json;
    private JSONArray data;
}

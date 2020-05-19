package com.ch.tangram.service;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.ch.tangram.entity.GoodsEntity;
import com.ch.tangram.entity.MakeupItemEntity;
import com.ch.tangram.entity.ResultEntity;
import com.ch.tangram.mapper.ActivityMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.List;

@Service
public class ActivityService {
    @Autowired
    private ActivityMapper activityMapper;

    public ResultEntity queryGoods(int page) {
        List<GoodsEntity> goodsEntities = activityMapper.queryGoods(page * 20);
        return ResultEntity.success(goodsEntities);
    }

    public ResultEntity queryMakeup(int id) {
        String ids = activityMapper.queryMakeup(id);
        int[] idsArray = Arrays.asList(ids.split(",")).stream().mapToInt(Integer::parseInt).toArray();
        List<MakeupItemEntity> list = activityMapper.queryMakeupItems(idsArray);
        //组装数据
        JSONObject data = new JSONObject();
        for (MakeupItemEntity entity : list) {
            data.put(entity.getName(), JSONArray.parseArray(entity.getJson()));
        }
        return ResultEntity.success(data);
    }
}

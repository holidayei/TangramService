package com.ch.tangram.controller;


import com.ch.tangram.entity.ResultEntity;
import com.ch.tangram.service.ActivityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class ActivityController {
    @Autowired
    private ActivityService activityService;

    //商品瀑布流接口，最多6页数据
    @GetMapping("/goods")
    public ResultEntity queryGoods(@RequestParam("page") int page) {
        return activityService.queryGoods(page);
    }

    //聚合数据接口，传聚合id
    @GetMapping("/makeup")
    public ResultEntity queryMakeup(@RequestParam("id") int id) {
        return activityService.queryMakeup(id);
    }
}
package com.ch.tangram.mapper;

import com.ch.tangram.entity.GoodsEntity;
import com.ch.tangram.entity.MakeupItemEntity;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

//#是？占位符格式的sql语句，可以防注入，$不行
@Mapper
public interface ActivityMapper {

    //商品查询，每页20个
    @Select("SELECT * FROM t_goods LIMIT #{offset} , 20")
    List<GoodsEntity> queryGoods(@Param("offset") Integer offset);

    //聚合数据查询，得到id数组字符串"1,2,3"，表示有哪些资源位
    @Select("SELECT data FROM t_makeup WHERE id = #{id}")
    String queryMakeup(@Param("id") Integer id);

    //根据多个资源位的id查询具体数据
    List<MakeupItemEntity> queryMakeupItems(@Param("ids") int[] ids);

}
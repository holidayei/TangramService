package com.ch.tangram.util;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;

import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 * 用来批量生成数据的
 */
public class DataUtil {
    public static void main(String[] args) {
        String Url = "jdbc:mysql://localhost/tangram?useUnicode=true&characterEncoding=utf-8&useSSL=false";
        String name = "root";
        String psd = "root";
        String jdbcName = "com.mysql.jdbc.Driver";//连接MySql数据库
        String sql = "insert into t_goods (title,imgUrl) values(?,?)";
        try {
            Class.forName(jdbcName);
            Connection con = DriverManager.getConnection(Url, name, psd);

            String s = readJsonFile("input your file path");
            JSONObject jobj = JSON.parseObject(s);
            JSONArray jarray = jobj.getJSONObject("data").getJSONArray("list");
            for (int i = 0; i < jarray.size(); i++) {
                JSONObject key = (JSONObject) jarray.get(i);
                String title = (String) key.get("title");
                String img = (String) key.get("img");

                System.out.println(title);
                System.out.println(img);

                PreparedStatement pst = con.prepareStatement(sql);
                pst.setString(1, title);
                pst.setString(2, img);
                pst.executeUpdate();
            }
        } catch (Exception e) {

        }

    }

    public static String readJsonFile(String fileName) {
        String jsonStr = "";
        try {
            File jsonFile = new File(fileName);
            FileReader fileReader = new FileReader(jsonFile);
            Reader reader = new InputStreamReader(new FileInputStream(jsonFile), "utf-8");
            int ch = 0;
            StringBuffer sb = new StringBuffer();
            while ((ch = reader.read()) != -1) {
                sb.append((char) ch);
            }
            fileReader.close();
            reader.close();
            jsonStr = sb.toString();
            return jsonStr;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}

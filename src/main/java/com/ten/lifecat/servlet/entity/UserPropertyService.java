package com.ten.lifecat.servlet.entity;

import com.ten.lifecat.servlet.dao.UserPropertyDao;

import javax.annotation.Resource;
import java.util.List;

public class UserPropertyService {

    @Resource
    private UserPropertyDao userPropertyDao;

    public int insert(UserProperty pojo){
        return userPropertyDao.insert(pojo);
    }

    public int insertList(List< UserProperty> pojos){
        return userPropertyDao.insertList(pojos);
    }

    public List<UserProperty> select(UserProperty pojo){
        return userPropertyDao.select(pojo);
    }

    public int update(UserProperty pojo){
        return userPropertyDao.update(pojo);
    }

}
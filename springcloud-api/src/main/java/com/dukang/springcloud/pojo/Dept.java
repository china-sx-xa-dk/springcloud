package com.dukang.springcloud.pojo;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import java.io.Serializable;

@Data
@NoArgsConstructor
@Accessors(chain = true)
public class Dept implements Serializable {


    private Long dept_no;
    private String dept_name;

    //一个服务对应一个数据库,同一个信息可能存在不同的数据库
    private String db_name;

    public Dept(String dept_name){
        this.dept_name = dept_name;
    }
}

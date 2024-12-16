package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.XueshengqiandaoEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.XueshengqiandaoVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.XueshengqiandaoView;


/**
 * 学生签到
 *
 * @author 
 * @email 
 * @date 2023-06-08 12:49:58
 */
public interface XueshengqiandaoService extends IService<XueshengqiandaoEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<XueshengqiandaoVO> selectListVO(Wrapper<XueshengqiandaoEntity> wrapper);
   	
   	XueshengqiandaoVO selectVO(@Param("ew") Wrapper<XueshengqiandaoEntity> wrapper);
   	
   	List<XueshengqiandaoView> selectListView(Wrapper<XueshengqiandaoEntity> wrapper);
   	
   	XueshengqiandaoView selectView(@Param("ew") Wrapper<XueshengqiandaoEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<XueshengqiandaoEntity> wrapper);
   	

}


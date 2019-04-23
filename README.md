# zydh
昭阳导航-致力打造最全，最个性导航

##需求分析：
一级导航， 二级导航 ，内容

## 技术选型
定形
框架-ssm
reids、jsp

备选
springboot，


## 代码实现
### 数据库
category



  <select id="selectAllLink" resultMap="BaseResultMap" >
    select * from link

  </select>

### bean
bean：
Link

LinkPage


一个bar包含多个group
一个group包含多个url

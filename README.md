# biostatshiny (正在建设……)
The update of MEPHAS (http://www.gen-info.osaka-u.ac.jp/MEPHAS/). 日语版参考。

### 在线查看code的方法
点进去即可

### 下载code到计算机的方法
查看github帮助文档

### 运行code的方法
下载 `ui.R`和`server.R`到同一个文件夹，在Rstudio里面打开运行shiny。

-------

# Shiny in R （shiny简介）
https://shiny.rstudio.com/

-------
# The idea of MEPHAS

- 针对医学、生物统计领域，统计估计和推断的可视化和交互化
- 统计方法的整理和总结
- 不同方法之间的比较

# The property of MEPHAS

- 交互型网页
- R语言中的函数的参数可视化

# The structure of MEPHAS

**整体结构主要分三个部分**

## 1. Statistical fundamentals（统计基础概念）

- Random variable, sampling method, descriptive statistics
- Classic examples in probability
- Stochastic process (Random Walk): 
- Continuous distribution: https://zy0426.shinyapps.io/dist_con_en/ ~~`可以合并为一个`~~
~~- Discrete distribution： https://zy0426.shinyapps.io/dist_dis_en/~~
- alpha, beta, power
- ect

-------
## 2. Statistical tests（统计检验）

背景解释（？）、前提、假设、数据录入、图表显示、解释说明。

### Parametric methods（参数方法） on the means

- T test: https://zy0426.shinyapps.io/ttest_en/ 
- ANOVA to be added

### Non-parametric methods（非参数方法）

- Non-parametric test on the medians:  https://zy0426.shinyapps.io/nptest_en/ 
- Test on Proportions: https://zy04262.shinyapps.io/btest_en/
- Contingency table: https://zy0426.shinyapps.io/crotb_en/

-------
## 3. Statistical modeling（统计模型）

方法介绍、参数设置、数据录入、模型结果、图表显示、解释说明

- Univariate: Linear regression (ANOVA)/ Logistic regression/ Cox regression: DONE
- Multivariate: PCR (PCA), PLS, Q-R
- Penalty methods: Glmnet, cox penalty, 

## 4. Stochastic process and their regression

- Random walk: https://zy04262.shinyapps.io/randomwalk/

- Poisson regression: 


## Machine learning methods（机器学习）

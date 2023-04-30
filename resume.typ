#show heading: set text(font: "Noto Serif SC")

#show link: underline
#set page(
 margin: (x: 0.9cm, y: 1.3cm),
)
#set text(
 font: "FZPingXianYaSongS-R-GB"
)
#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= 王飞鹏

#link("https://feep.wang")[feep.wang]
#h(1fr) feep.wang\@gmail.com

== 技能
#chiline()

- 编程语言：\
  C++： 熟练掌握 Modern C++ 代码实践（参考 C++11/C++14 标准），熟悉 STL 的使用，了解部分 STL 具体实现； 对常用第三方库有使用经验或了解：如 Asio 等； \
  Go：Go 1.18 版本，熟练掌握 Go 的协程，垃圾回收，反射等语言特性，熟练掌握常用内置类型及标准库操作； \
  SQL/Redis commands 及其给其他编程语言调用的接口或第三方库； \
  脚本语言：Shell Script、Python、JavaScript（Node.js）;

- 编程范式或设计模式： \
  OOP（面向对象）、IOP（面向接口）； \
  Singleton、**Factory、Template、Observer 等。

- 网络编程、平台编程：  \
  Socket ；HTTP 编程；Linux 文件系统；Linux 进程/线程管理及通信；Linux 信号机制；IO 多路复用（select、epoll）；

- 开发、管理、测试分析工具： \
  Linux、CMake、MySQL、Redis、Redis Modules； \
  Git，Jenkins；
  GDB、GoogleTest、Go testing module、pprof、Wireshark；

- 数据结构及算法 \
  链表、队列、栈、堆、树等；经典排序算法、搜索算法等； \
  字符编码、最小编辑距离、LRU 算法等；

== 工作经历
#chiline()

湖北华联博远科技有限公司 #h(1fr) 2020 年 9 月 8 日 -- 2021 年 11 月 20 日 \
#h(1fr) C++ 服务器开发 \
- 用户系统：用户及用户组，用户信息/权限管理 \
- 文件传输模块：文件缓存，文件一致性校验，多线程传输，重传机制； \

\

上海游牛信息科技有限公司 #h(1fr) 2333/23 -- 2333/23 \
#h(1fr) 后端服务器开发 \
- 参与讨论设计后端架构，优化服务器和进程负载。通过分拆功能模板，引入 Redis 及缓存组件，代码整理优化等手段将流程中关键环节的数据排队时间降低 90% 左右；
- 负责 C++ 功能开发和维护；
- 负责 Go 功能数个基础功能模块或工具的设计、开发和维护；
- MySQL 数据库、Redis 数据库：考察测试 Redis Modules，引入 Redisearch 模块实现 Redis 原生缺乏支持的搜索分析功能；

== 自我评价 
#chiline()

- 乐于沟通，重视团队成员意见和共识；
- 注重细节和流程：如保持一致的代码风格规范，运用开发流程自动化/协作工具，从各个方面提高工作质量；
- 保持学习，对良性发展持开放态度，愿意学习/应用高可靠性的新技术和工具；
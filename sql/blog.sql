/*
Navicat MySQL Data Transfer

Source Server         : node
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-06-09 17:09:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article_table
-- ----------------------------
DROP TABLE IF EXISTS `article_table`;
CREATE TABLE `article_table` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `author` varchar(32) NOT NULL,
  `publish` date NOT NULL,
  `pic` varchar(200) DEFAULT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article_table
-- ----------------------------
INSERT INTO `article_table` VALUES ('1', '12亿元涌向充电宝背后，更残酷的“血战”即将来临', '网易科技', '2017-06-08', '', '资本抱持着“宁可投错，绝不放过”的心情进入这个赛道。和单车大战模式类似，竞争趋同、线下渠道争夺会成为战争的主旋律。\r\n4月10日中午，在北京的一栋别墅里，刚从美国飞回来的原源正和陈欧进行着长达数小时的激烈讨论，今年3月，在国外出差的陈欧手机没电时碰巧遇到了街电，此时的聚美急需依靠新业务去找突破点，二人于是把眼光聚焦到\"共享\"充电宝赛道。\r\n\r\n5月4日晚间，聚美突然宣布注资街电3亿人民币，未来投入无上限。这也使充电宝领域的战局更加扑朔迷离。\r\n\r\n而挑起\"共享\"充电宝战争的是小电的一则融资声明。\r\n\r\n4月1日，王刚和朱啸虎要去长沙参加第四届移动互联网岳麓峰会。出发前几天，王刚给唐永波打了个电话，“你也去跟大家认识一下，聊聊小电。”\r\n\r\n为了让自己介绍小电更轻松一些，一直对外保密的唐永波在三月的最后一天上午向媒体放出小电的融资消息，此后，街电科技紧跟而上，下午放出自已已获A轮的融资信息，来电科技也随后放出已获A轮的融资消息，就这样，所有拿到钱的公司都坐不住了，纷纷对外公布自己的融资消息。\r\n\r\n没有拿到钱的公司，利用这个时机，谋求融资。而想追赶风口的创业者们也在全副武装，准备迎风而上。于是，这个本就拥挤的赛道上又多了许多不经思考一窝蜂而上的“勇士”。但不幸的是，这次他们还没开跑可能就要输在起跑线上。\r\n\r\n采访中，所有的充电宝赛道的创始人都提到同一个观点：“共享充电宝行业已经到了一个靠资本加速布局市场，占领场景的关键期。”\r\n\r\n“4—6个月的时间窗口”这也是采访中被提及最多的一个数字，充电宝同样被认为是典型的资金驱动型项目，参照同模型的共享单车的的逻辑，共享充电宝企业现阶段都在不约而同的做着2件事情：迅速拿钱、快速占领市场。\r\n\r\n资本抢滩\r\n\r\n“我搞不懂小电这个节奏，本来我们可以先悄悄拿下几个城市再曝光。”至今Hi创始人刘文源因为一个月前聚美突然宣布注资街电，让他不得不提前放出Hi电的A轮融资消息。\r\n\r\n同样被竞争对手融资速度扰乱的还有袁炳松，本应留到五月披露的来电融资消息也被迫放出。\r\n\r\n抢夺先发优势被认为是充电宝企业短时间内密集宣布融资的原因。\r\n\r\n没有哪个领域会像充电宝这样，在行业发展之初就竞争的如此激烈，而资本战是最早也是最重要的一场。经历过网约车、单车大战的朱啸虎深谙其中之道：阶段要看融资能力，只有能持续拿到足够多的钱，才有可能跑出来。\r\n\r\n据公开数据统计，从3月至今，充电宝行业共获得16笔融资，40多家机构入局，融资金额近12亿元。\r\n\r\n\r\n充电宝现阶段融资情况表\r\n\r\n“我当初想过会有很多家入局，但没有想到会这么迅速”，充电宝一夜之间热度猛涨，行业的发展进程超出了唐永波的想象。而小电的投资方，元璟资本陈洪亮也笑称“我们投进去的时候没感觉是风口，怎么投完了后就感觉是大风口了。”\r\n\r\n从四月份开始，大量的资本开始涌进充电赛道。资本撬动了整个行业的发展，促使整个进程都在加速。\r\n\r\n据业内人士估算，充电宝的融资速度、创业公司涌现速度都比“共享”单车刚出现时还要快5倍。虽然行业发展之初均受到质疑，但单车解决了人类出行最后一公里问题。反观充电宝，在还被大众质疑是不是刚需这一问题时，高歌猛进的资本已将这一顾虑甩在了后面。投资人们早已按捺不住激动的心情开始纷纷押注。\r\n\r\n4月2日凌晨两点，在签完融资协议后，红点中国的投资人坚持要把袁炳松送回家，原因是“就怕袁炳松第二天睡觉起来又变了”。\r\n\r\n今年春节期间就带着来电北上寻求融资的袁炳松“第一次知道资本还能这样玩”。本打算融5000万人民币，最后却拿到2000万美元。要知道在一年前，来电因被认为是伪需求导致融资不顺，而今年却被抢投。九合创投投资经理许妙成在接受《中国企业家》采访时表示，“九合创投在来电科技的估值没有确定前就打过去了定金。敲定了跟投身份和所占比例。”\r\n\r\n同时感叹着资本力量的还有唐永波，“短期内大量投资人一起来投共享充电领域里的项目，而且都砸的挺猛”。1月份就看好小电的祥峰资本赵楠最后却转投河马充电，“太贵了，投不起。我1月份跟小电聊时，成熟稳定的产品还没有出来，就已经要到3亿人民币的估值”。在B+轮就投资了摩拜的赵楠无奈的表示到。\r\n\r\n而多个轮次的“风口”也验证了这样的一个观点：资本因素已成为考量某个商业模式是否成功的重要变量。充电宝也不例外。\r\n\r\n“巨头却比平时以更快地速度入场”。美团已立项参与充电宝业务，由高级副总裁兼餐饮平台总裁王慧文带队。相比于“共享”单车B轮时才吸引到主流VC参投，还处于天使轮、A轮的充电宝企业就已经吸引了大量的主流VC的布局，比如在A轮就早早入局的腾讯。\r\n\r\n\r\n“共享”单车V.S.充电宝前期融资\r\n\r\n当马化腾还在会上直言，“共享充电宝到底靠不靠谱，很多人都看不准”时，腾讯投资部的钱早已经打到了唐永波的账户上，据了解，腾讯之所以在A轮就入局，是因为腾讯投资合伙人夏荛很看好小电这个项目，而充电宝可以作为微信支付的一个场景补充。\r\n\r\n在经历了外卖、网约车、单车等数轮风口后，强有力的资本似乎成为充电宝企业获得胜利的重要筹码，小电、来电、街电、Hi电作为现阶段的头部玩家，在背后各自主流VC的加持下，资源也越来越向其靠拢。\r\n\r\n小电在一个月左右的时间连获三轮融资，Hi电的第三轮融资已完成，第四轮融资也在启动中，三个月要花完一个亿的来电五一期间确定了新一轮融资的FA，街电也被all in的陈欧继续注资一亿美元。在各自获得资本加持后，充电宝企业间的厮杀会愈发激烈。\r\n\r\n而弹药填充完毕，引线已经点燃。\r\n\r\n稳定的产品很少\r\n\r\n4月底，在深圳、东莞等地呆了一段时间的陈欧、原源，在考察了20多家供应商后，决定并购街电。\r\n\r\n由于涉及到产品研发，物联网、产品稳定性等问题，规模化扩张在硬件行业中的坑很多，而时间窗口也是做硬件产品不容忽视的，考虑到上述问题的陈欧、原源决定放弃自建品牌， “虽然市面上的充电宝厂商很多，但能持续生产安全、稳定产品的却还很少。我们正是看中了海翼在充电宝上的优势，才做出这个决定的。”\r\n\r\n“一人捅破窗户纸。千军万马过独木桥”。周鸿祎的话很好的诠释了现阶段的充电宝现状。而几个头部玩家对此也深有感触，“之所以会选择今年4月份集体PR，只不过是利用现在风口的节点，但项目成立的均为2015、2016年期间。”\r\n\r\n某不愿具名的业内人士对网易科技表示，目前市场上多数项目都是融资速度超过产品研发的速度。仅有几家初创团队有成熟产品，大量玩家还处在demo阶段。\r\n\r\n元璟资本陈洪亮表示，“共享充电宝这件事本质上没有大家想象的门槛这么低。”\r\n\r\n而能佐证的例子很多——比如，从15年起研发，去年11月底才大规模开始对外投放的街电；从去年6月份开始研发，今年3月份才推出市场的小电，唐永波称中间这么长时间都是在不断地测试产品的安全性。\r\n\r\n怪兽充电的投资方、清流资本执行董事刘博进一步解释，“要生产出安全稳定的产品，不会因激增的大规模生产，使产品质量有所损耗，所要求的供应链必须是稳定、成熟的。”\r\n\r\n在资本加持下，核心竞争或许还在于铺设点位的速度和密度，而这也需要一个能快速反应的供应链。\r\n\r\n以街电为例，现阶段已在21个城市铺设近4万台柜机，而要在年底达到500万的产量，需要街电在剩下的半年内增长125倍。而如何能在保持快速生产的前提下，生产出安全稳定的产品，这也充电宝企业们现阶段要思考的事情。\r\n\r\n此外，相比起共享单车拿到钱后迅速批量生产，然后快速铺设的模式，刘博认为更好的方式是——有一个比较成熟的产品和推广计划，能很显著的降低产品在供应链上的成本。\r\n\r\n据了解，现阶段能做到这些的可能只有头部的几家企业。\r\n\r\n来电牵手飞毛腿，拿到投资后，在现有两三千台的基础上，加快量产速度；而街电背靠海翼和欣旺达，近期又与比亚迪达成战略合作，未来每个月生产50-100万个充电宝机柜，到2017年底铺设500万个机柜。而技术壁垒最低的桌面式充电宝，小电称现有供应链月产能达到10万台，年底全国将铺设360万台，而Hi电则计划在年底投放1000万台。\r\n\r\n“来电的第一批产品是直接报废！报废！报废！”，从2015年到2016年11月，来电花了约2年的时间，迭代了4款产品才达到相对满意的标准。对电池抱有敬畏之心的袁炳松担心，在这个拿到钱，就蒙眼狂奔的时代，有谁还能静下心来真正做产品。\r\n\r\n渠道急速扩张\r\n\r\n不出意外的，共享充电宝的第一场战役战火已经在深圳点燃。\r\n\r\n网约车及共享单车在发展前期耗费大量资本所做的事，也是B2B2C模式的共享充电宝现阶段需要做的：在获得持续充足的资本下快速占领市场，高效积累用户。\r\n\r\n于是，与融资消息一起放出了还有加速的年度扩张计划。\r\n\r\n\r\n\r\n共享充电宝企业扩张计划\r\n\r\n以街电为例，5月5日前，街电已在北、上、广、深等21个城市铺设近4万台柜机，市场累计投放20多万台电源。\r\n\r\n但这个数字却让陈欧不是太满意。在花光3个亿后，陈欧对网易科技表示，将继续向街电注资一亿美元，年底全国铺设500万个小机柜，全面覆盖中国一二线城市。而地推的团队也将从现今的80人，在两、三月内快速扩充至五百人的规模。\r\n\r\n于是，抢地盘拼规模成为关键。而玩家们的野心已不是单一场景下的深耕可以满足的。\r\n\r\n祥峰资本赵楠也表示：大小场景最后都会殊途同归，领先的头部玩家两种都会做。而暂时领先的几家企业已将各自的触角伸进其他场景，加速抢占市场。\r\n\r\n相似的扩张计划、全场景的产品布局，连渠道争夺方式也是大同小异。为了减少成本，他们多数选择了“直营+加盟商”的模式。不同的是，街电的关键客户（连锁餐饮、咖啡馆、酒吧KTV）由自建BD团队来运营，体量稍微小的则靠渠道加盟商，并根据铺设数量来进行分成；来电则采用的是城市加盟商先行直营垫后的方式，用100万的启动资金兑换来电的设备。\r\n\r\nB2B2C的商业模式决定了充电宝之争不是一个几个月速战速决的生意。而零租金入场的潜规则也正在被打破，早已有企业企图用高价购买渠道来清退对手，从而引发了其他从业者的不满。或许，价格战、补贴战即将到来。\r\n\r\n22天之后，唐永波发朋友圈称，已在敌人的大本营插上了小电的红旗。但不知自己的大本营是否也被敌人插上红旗。');
INSERT INTO `article_table` VALUES ('3', '对话浑水创始人：下一个做空目标不再是港股', '棱镜', '2017-06-08', 'f984e19105fc88c89854d95e14497425.jpg', '昨天下午，做空基金浑水创始人Carson Block再度出击，在香港Sohn论坛上宣布，做空目标是港股公司敏华控股。\r\n\r\n受此影响，敏华控股于14点07分高位跳水，一度跌至5.67港元每股，达到近三个月最低位。该公司于14点30分起暂停交易，停牌前报6.03港元，跌幅为10%，全日振幅达25.82%\r\n\r\n昨天晚间，Carson Block在登上香港飞往旧金山的航班前，接受了腾讯财经独家专连线。Carson强调，浑水对敏华控股隐瞒债务有确凿证据。\r\n\r\n盯上敏华，因为它“好得不真实”\r\n\r\n对于为何“盯上”敏华，Carson称，敏华看起来“好得不真实”，浑水的一个研究员在港股寻找目标时，发现这家公司与同行相比利润太高了，于是在一个半月前就开始展开调查。\r\n\r\nCarson Block对腾讯财经表示，敏华控股在澳门的一家实体，有可能是该公司消化造假利润和收益的载体，“敏华股价虚高无疑，但因为我不知道敏华造假程度有多深，所以无法判断该公司真正的价值。”\r\n\r\nCarson Block透露，在浑水调查敏华控股的6周时间里，共走访了该公司96家门店，2座工厂，并和多位敏华客户和前员工交谈了解情况。\r\n\r\n浑水会在敏华回应之后再发布完整报告\r\n\r\n敏华控股过去12个月股价涨幅接近50%，但在上周五开始出现异动，股价由上周四收盘时的7.83港元/股，跌至周二收盘的6.80港元/股。Carson Block称，在此之前并不认为敏华控股股价被操控。“上周五的异动的确让我们停下来思考，但最终我们判断，这不是背后操纵”，Carson Block对腾讯财经说，“排除操纵这一点，是我们决定是否出手的指标之一。”\r\n\r\n与以往做空操作不同，浑水本次并未在其官网发布完整的做空报告，而是选择在Sohn论坛上，用PPT来展示做空的逻辑和证据。\r\n\r\n有中资机构分析师对腾讯财经表示，从Carson Block展示的PPT来看，证明敏华存在业绩造假的证据链并不完整，不具备说服力。对此，Carson Block对腾讯财经回应称，未公布完整报告是和Sohn论坛主办方协商所致，而浑水会在敏华控股回应后，发布全文做空报告。\r\n\r\n下一个做空目标不是港股\r\n\r\n敏华控股并未对外给出停止交易的原因，首席财务官王贵升于昨天对腾讯财经表示，公司管理层刚刚看到浑水宣布做空敏华的消息，目前正在处理这件事情，他本人目前正在美国。对于进一步追问敏华有何应对措施，王贵生表示，现在不接受采访。\r\n\r\nCarson Block创办的浑水因2010年起做空中概股而名声大噪，去年12月做空港股辉山乳业后，他的一举一动颇为市场关注。在Sohn论坛宣布做空目标前，外界猜测，浑水将“瞄准”通达集团或中国水务集团有限公司，致这两家港股公司周二分别下跌10%和9.4%，在周三交易日中，两家公司公司因“幸免于难”而分别上涨8.9%和3.5%。\r\n\r\nCarson Block对腾讯财经表示，浑水目前正在研究的公司不是港股公司，做空敏华后，下一个目标不是港股。\r\n\r\n腾讯财经和Carson Block的对话实录：\r\n\r\n腾讯财经：浑水什么时候开始做它的调查的？\r\n\r\nCarson Block：大约六周前。\r\n\r\n腾讯财经：你们怎么注意到它的？\r\n\r\nCarson Block：我们在寻找港股的目标，敏华（的财报）看起来“好得不真实”，我的一个研究员在港股中找，发现这家公司在所在行业来说，利润太高了，于是我们就开始调查了。\r\n\r\n腾讯财经：为什么今天没有发布正式的报告，浑水什么时候会发布正式报告？\r\n\r\nCarson Block：我们做了个信息展示，虽然没有正式发布全文报告，这个信息展示也非常具体。我们今天没有发布报告是和Sohn大会主办方的协商所致，因为参加这个会是要交钱的，所以大会主办方不希望我们在会后马上公布报告，主办方希望大家花钱参会获得信息。我们会发布报告的。我们会等敏华有回应了之后再发布报告。这家公司现在停止交易了，我们要等他们回复了再发布报告。\r\n\r\n腾讯财经：所以您不觉得今天发布做空信息有点急，不是因为浑水还没有准备好？因为有人说浑水没有发布全文报告，敏华也无从回应。\r\n\r\nCarson Block：我不知道，敏华自己选择停止交易，我认为如果停止交易，那么是公司有话要说，如果没有什么要说的，那就让股票继续交易。\r\n\r\n腾讯财经：你并没有给出一个目标股价，这意味着像你以前做空时常说的，公司基本不值钱，还是别的？\r\n\r\nCarson Block：我们很少给目标股价，因为如果我们十分相信一家公司有欺诈，那么要弄清楚公司的收益，利润就很难。我们还不知道欺诈程度有多深，但公司的股价虚高是肯定的，所以不知道欺诈的程度，就无法给出目标股价。\r\n\r\n腾讯财经：在会上，你说这家公司涉嫌逃税，能具体说说吗？\r\n\r\nCarson Block：有一点亮起红灯的是，这家公司在澳门有一个实体，这个实体占了公司财报上近半数的净收入。往好里想，这个实体是用来避税的，我觉得可能性更大的是，这个实体就是用来欺诈的，敏华用这家澳门公司的名义来记录虚假的利润和收益。这是我们经过调查得出的结论。\r\n\r\n腾讯财经：所以敏华的澳门公司是你认为敏华涉嫌欺诈的关键点？\r\n\r\nCarson Block：事实上，最正面的猜测是用澳门实体避税，我们真正的猜测是敏华利用澳门监管不透明的缺陷，因为澳门这家公司是没有公开的财报的，敏化利用了这一点虚报利润和收益。这是我们的结论，澳门实体是用来欺诈的，而不仅仅是避税。\r\n\r\n腾讯财经：有人说敏华过去12个月涨了快50%，即使您的报告之后股价大跌，也有可能是公司投资人获利回吐，而和做空没那么大关系，做空的效果也许也一般，您怎么看？\r\n\r\nCarson Block：这个我不知道。我不认为这家公司值6港元每股，不管是因为欺诈还是获利回吐，都不值6港元。\r\n\r\n腾讯财经：也有人说香港市场和欧美不同，除非一家公司造假虚报50%以上的收益，市场不会有太大反应。您觉得您今天公布的五个要点的信息摘要足以说服市场吗？\r\n\r\nCarson Block：我们的一个主要的论点是这家公司隐瞒了很大一部分的债务，我们对此有非常扎实的证据，这些证据来自于人民银行的信用报告和工商局报告，这是铁证。这些被隐瞒的债务，让敏华看起来现金流不错，但事实并非如此。当进行审计时，检查是否欺诈基本上用的方法就是现金余额校准，如果一家公司有很多隐瞒的债务，那么非常严重，因为公司就是用这种方式来欺诈的。另外就是这家公司派发给外部投资人的红利，因为有隐藏债务的原因，要远低于该公司在公开市场和通过公司可转债的形式筹集的资金。\r\n\r\n腾讯财经：我们以前聊过香港公司很多都存在股价操纵，您对这家公司的主要持股人有调查吗？您的做空会有足够多的“真正卖家”吗？\r\n\r\nCarson Block：在我看来，敏华倒不是一家被操纵的公司，它有不少真正的投资人，虽然我发现上周五开始这家公司的股票交易不太正常，当时我们的确想停下来好好想想，不过最终我仍然认为这家公司不是被操纵的。\r\n\r\n腾讯财经：不是被操纵的，或者说有很多真正的投资人是您最终决定做空的原因之一吗？\r\n\r\nCarson Block：是的，这是我们做空的几点标准之一。\r\n\r\n腾讯财经：敏华的借股容易吗？\r\n\r\nCarson Block：每个公司不同，对敏华来说借股不难。直到上周五前，这家公司还没有怎么被做空过。\r\n\r\n腾讯财经：在会上，有另外一个演讲者说，做空港股成了一种产业了，您觉得为什么会有这么多人做空港股？\r\n\r\nCarson Block：我有个假设，但是不能确定。在几年前，香港股市开始恢复，一些基金就在港股中做空，但是没有很成功，虽然有些欺诈和操纵很明显。现在这些基金放出不少空头，市场上可借的股票就增多，引起了像浑水这样的机构的注意，于是做空增多。\r\n\r\n腾讯财经：浑水在敏华这个案子上用了多少人？外部资源呢？\r\n\r\nCarson Block：我们实地调查了96家连锁店，其中57家是这家公司直营的，还调查了两家工厂，和好多敏华的客户和前员工聊过。浑水自己有4个员工聚焦在这家公司。\r\n\r\n腾讯财经：下一家您想做空的港股什么时候，有人说您在调查通达集团。\r\n\r\nCarson Block：我们现在正在调查的公司，接近可以做空的没有港股的了，但是不排除未来情况有变化。');
INSERT INTO `article_table` VALUES ('4', '互联网金融ABS再次破冰，透露了哪些信号？', '馨金融', '2017-06-06', '', '一度停摆的互联网金融（公募）ABS终于又缓慢地起步了。\r\n \r\n今天，PINTEC集团旗下信贷技术公司读秒主导的“读秒-去哪儿网‘拿去花’第一期消费分期资产支持专项计划”在上海证券交易所发行，首期发行规模为2.45亿元。\r\n \r\n据了解，该计划期限为1+1年，分为优先A级（73.47%，AAA评级）、优先B级（16.33%，A评级）、次级（10.20%）资产支持证券，中信证券担任该专项计划的管理人和主承销商。\r\n\r\n无独有偶，近期，小米贷款的30亿储架式ABS也在上交所获批，并于近日发行了第一期，规模为6亿元，管理人及承销机构同样由中信证券担任。\r\n \r\n自从去年四季度某交易所对互联网金融ABS进行了窗口指导后，除了蚂蚁、京东等巨头继续发行公募ABS外，其他互金公司均再无继续发行，这条最适合互联网金融公司的融资渠道基本处于半关闭状态。\r\n \r\n事实上，近段时间以来，无论是从媒体的报道还是与从业者的交流中，我都能明显地感受到互联网金融ABS话题的升温。\r\n \r\n尤其，在消费金融业务的竞争日趋“白热化”之后，抢夺资产端的紧迫性正在逐步让位于资金端的争夺。获得稳定、大量且低成本的资金正在成为不少互金公司构建的核心竞争力，也是它们能否从“风口”平稳落地、持续发展的决胜因素。\r\n \r\n借着读秒发行ABS，再分享一些看法：\r\n \r\nABS是一个专有概念，落实到具体的操作中，除了有公募和私募之分，其实不同的模式之间还有诸多差异。并且，现在有一些非标准ABS结构的模式，实质上却能够达到类似的目的。\r\n \r\n比如，现在消费金融业务的融资方式分几种，非持牌的消费金融公司：助贷形式（银行、信托、持牌消金公司提供资金）、ABS、ABN、P2P。持牌的消费金融公司：信用借款、发债、资产质押贷款、ABS。\r\n \r\n那么，这也让很多人产生疑问，上面这些模式有何差异？公募、私募ABS到底孰优孰劣？不同融资渠道到底应该以什么标准来评判优劣？是发行效率、规模还是资金成本？\r\n \r\n先抛个结论，在我看来，这些问题的回答可能是：没有最好，只有最合适。\r\n\r\n01\r\n\r\n从国内来看，根究发行场所、标准不同，可以简单分为场内ABS和场外ABS，所谓场内一般指在上海证券交易所、深圳证券交易所和全国银行间债券市场交易的ABS。能在交易所交易的资产证券化产品主要有两种类型，一类是信贷ABS，还有一类则是企业ABS。\r\n \r\n近年来，因为量大、稳定且低成本等特点，ABS已经逐步成为消费金融公司重要的资金来源渠道。相比之下，企业ABS的范围则要宽泛一些，主要以非金融企业为主，而且产品数量、增长速度都大大高于前者。\r\n \r\n根据国家金融与发展实验室银行研究中心发布的《中国消费金融创新报告》，2014年以前，我国消费金融领域没有发行过相关ABS产品，2014年平安银行发行首只产品开始，2015年全国共计发行了7只，总额度为138.44亿元；而2016年，产品发行数量已攀升至51支，总额度达到936.32亿元，是2015年的6.76倍。\r\n \r\n盘点互联网金融ABS产品（含消费金融）有一个显著的特点，就是几乎被新金融巨头，更具体一点说是电商巨头“垄断”。近年来在深交所和上交所挂牌发行了公募ABS的公司，无非也就蚂蚁、京东、分期乐、小米、唯品会和宜人贷这几家。\r\n \r\n尤其是2016年下半年，虽然没有明确文件下发，但是互联网金融ABS被“窗口指导”，不少已经筹备已久互联网金融ABS项目都被迫无限期搁置。因此，除了背景足够强大的巨头们，其他平台几乎在交易所ABS的名单中消失。\r\n \r\n\r\n注：根据公开资料整理，由于其中几支ABS是储架式发行，时间以第一期发行时间为准\r\n\r\n这些电商巨头涉足消费金融的模式大抵相似，即采取赊销模式，运营嵌入消费场景的分期产品，然后将小额的资产打包并进行证券化，而电商平台则作为ABS的发行人和最终受益人。\r\n \r\n以最新发行的这支“读秒-去哪儿网‘拿去花’专项计划”为例，用户在去哪儿网消费时用了分期产品“拿去花”的额度进行结算。随后，这些通过赊销模式形成商户对用户的应收帐款，再由原始权益人从商户处受让应收账款，继而将该应收账款资产转让给专项计划，实现资产证券化。\r\n \r\n值得注意的是，与传统电商ABS模式有一点不同，那就是此次ABS的发行主体并非电商平台，而是“拿去花“的信贷技术服务商读秒。这也是我对于这笔资产证券化最感兴趣的地方。\r\n \r\n因为，在门槛最高的公募ABS领域，电商巨头独大的局面终于被打破。公募ABS的发行更加倚重资产质量，而非苛求股东背景。\r\n\r\n以同样是近日发行的\"中信证券-小米小贷1号第一期资产支持专项计划”和“读秒-去哪儿网‘拿去花’第一期消费分期资产支持专项计划”为例，前者的优先A级和优先B级利率分别为5.7%和6.3%，而后者相对应的利率分别是6%和7%，差距并不大。\r\n\r\n\r\n\r\n这是更加市场化的行为，也是更值得期待的变化。\r\n \r\n02\r\n\r\n说完了场内ABS，再来看看相对应的场外ABS，后者主要是通过私募方式在场外份额化转让债权，参与主体主要是地方金交所、互联网金融平台等，其基础资产可以包括信托收益权、小额贷款应收债权、融资租赁债权、商业保理、票据等。\r\n \r\n相比公募形式，私募的场外ABS也在过去一段时间内迅速增长。因为发行效率更高、操作更灵活，许多涉足消费金融业务的公司，例如乐信集团、米么金服、中腾信及买单侠等，都推出了多期场外ABS产品，有些甚至常态化。\r\n \r\n这里又涉及到一个最常被提及的问题：公募和私募ABS，到底哪一个更好？\r\n \r\n我们可以来看一张对比图，从目前已经发行过的一些项目数据对比来看，场内ABS的资金成本确实要更低一些，并且，因为要在交易所挂牌所以门槛更高、流程更繁复、风控审核也更严格。\r\n \r\n\r\n资料来源：消费金融行业评论\r\n \r\n事实上，眼下由于消费金融市场规模快速扩大，对于资金的需求旺盛，除了ABS之外，还有不少常见的融资方式。虽然从交易结构上来看，并非标准的ABS，但效果类似。\r\n \r\n比如，ABS是针对已经形成的债权，但现在还有针对未形成债权的助贷模式，以及德邦证券和江苏银行成立的消费金融ABS创新投资基金，涉及的pre-ABS的模式，即提供融资就是为了形成资产，发行ABS。\r\n \r\n尽管形式多种多样，但业内的朋友告诉我，如果不是像蚂蚁、京东这样的巨头，普通的消费金融服务提供商在综合考虑发行成本，评级费、代销费、承销费等中间费用之后，公募与私募ABS，或者其它类ABS形式的价格相差其实不大。所以，一旦纳入时间成本考量，不少公司反而更青睐非公募的形式。\r\n \r\n当然，这也并不是说场外ABS存在监管上存在真空地带、评级增信存在操作空间、信息披露标准不一等问题就不存在了，只是随着行业的整体发展，这些情况可能会朝着一个更规范的方向发展。\r\n \r\n至于如何选择，权衡利弊，就是各个公司自己的事了。还是那句话，没有最好，只有最合适。');
INSERT INTO `article_table` VALUES ('5', 'Vue仿PC微信', 'ratel', '2017-06-06', 'ba288bd45d6f120c2ffa27ecdb9e770e.png', '前言\r\n学习Vue也有一段时间了，作为一个热爱代码的码农，在感受Vue的魔性之后，也开始迫不及待去搞搞事情。本文采用(vue+vue-router+vuex+es6+stylus) 来实现一个仿PC端微信的小demo，还使用了一个智能api，实现智能对话。欢迎大家对鄙人提出宝贵意见，相互学习讨论，一起进步。\r\ndemo描述\r\n页面\r\n分为三个页面，分别是好友页面，聊天页面，还有个人信息（一波小广告。。。）\r\n功能\r\n\r\n聊天记录将会被保存到localStorage中，刷新之后记录依然存在。\r\n在搜索栏可以输入你想搜索的值，列表会过滤出对应的好友。\r\n聊天列表负责展示可聊天的好友。包括最后一条信息的时间和内容。点击不同的好友对话可以与不同的好友发送信息\r\n在输入框中可以选择表情。发送完信息之后，聊天列表中会对最后一条信息的内容时间进行相应改变。\r\n可以在好友列表中选择好友并给他发送信息，聊天列表中没有该好友会添加该好友对话，已经存在的话会自动选择到选择的好友对话。\r\n使用了一个api，会根据发送的信息，返回相应的对话。达到智能聊天的效果。( 已经在存好友列表中，叫做机器人 )\r\n由于微信pc页面不多，效果图不是特别明显，最好可以进预览地址体验一下下。\r\n难点和问题\r\n\r\n虽说在这里使用vuex有点大材小用，但是本宝宝面对各组件之间状态传递，多层嵌套的组件传参，毅然决然决定使用vuex进行数据管理，把所有事件和状态存储在store对象中，在组件中通过计算属性获得事件，因此就有了实时性。\r\n由于接触vuex时间不久，处于边学边用的状态，踩了不少坑，总算是扛过来了。\r\n还学到一些小技巧，类似发送消息，超出页面的时候要滑倒最底下看最后一条信息，让容器的滑动垂直位置等于其整个高度。\r\nthis.$refs.list.scrollTop = this.$refs.list.scrollHeight\r\n但是很多时候就会忽略掉一个异步问题，我就曾踩到这个坑，甚至开始怀疑是不是解决方法写错了，实际上只要在一个异步，就可以解决。\r\nsetTimeout(() => this.$refs.list.scrollTop = this.$refs.list.scrollHeight, 0)\r\n还有一些包括表情转换啊。页面上的跳转不多，基本都是些逻辑，细节。\r\n\r\n总结\r\n\r\n虽然只是做了个小demo，但是我感觉收获还是很大的，锻炼了一些逻辑思维，很多知识点掌握得更加的牢固，对 vue vuex 的理解又更深了一些。我觉得对于向我们这种小白，实战上尽量找一些交互多，数据量不大的（个人建议）。但是我相信技术只会越学越好，东西也会越做越好。');

-- ----------------------------
-- Table structure for nav_table
-- ----------------------------
DROP TABLE IF EXISTS `nav_table`;
CREATE TABLE `nav_table` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nav` varchar(16) NOT NULL,
  `href` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nav_table
-- ----------------------------
INSERT INTO `nav_table` VALUES ('1', 'Home', '/');
INSERT INTO `nav_table` VALUES ('2', 'Css3', '#');
INSERT INTO `nav_table` VALUES ('3', 'Javascript', '#');
INSERT INTO `nav_table` VALUES ('4', 'Node', '#');
INSERT INTO `nav_table` VALUES ('5', 'Vue', '#');
INSERT INTO `nav_table` VALUES ('6', 'Bootstrap', '#');
INSERT INTO `nav_table` VALUES ('7', 'Jquery', '#');
INSERT INTO `nav_table` VALUES ('8', 'Mysql', '#');

-- ----------------------------
-- Table structure for user_table
-- ----------------------------
DROP TABLE IF EXISTS `user_table`;
CREATE TABLE `user_table` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_table
-- ----------------------------
INSERT INTO `user_table` VALUES ('1', 'admin', '127a5fea8fd6bc2d31ca5246f650ccfe');

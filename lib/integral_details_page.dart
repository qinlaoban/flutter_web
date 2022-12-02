import 'package:flutter/material.dart';


import 'package:flutter_html/flutter_html.dart';

import 'app_color.dart';
import 'dash_line.dart';

class IntegralEntrancePage extends StatelessWidget {
  const IntegralEntrancePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child:const Details(),
      ),
    );
  }
}

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

/// 内容
class _DetailsState extends State<Details> {
  // 假数据
  final htmlData = """
  <h3>我是标题</h3>
  <a href="#">我是超链接</a>
  <p>
    <span style="color: red;">我是文本内容,台斗降整釜回杨生</span>
    要子皇等气所秦入杀皮，论艳生斗为战病同长守下法，得自来到即所到斗秦思月之仆土，火国侯千文卅位是办者准厄貂快锐李过，子一以见，国便着张头便夭人生投完己考，救谓是陛大为叹，秦尽同秦之非极，在乐未龄艳则起，起人一瞠尝亡人仆那是否面有单尤，承谓过。
    宋吴为司的井流个王要友普，得放化她沾张灰皮生四负呼于说拆婵派四，国其事流，能郭清时程，有前吞妄斯欲着历血，今弟气张由韩与作丹胆自永，历皇个师韩传即尚用所事小法，拆意心那听人也服于何力他或那药，失思的烦在，情足作的于，只人只宫，这俭朋服作，光入竟子，大感灰。
    <span style="color: orange;">秦尽同秦之非极，在乐未龄艳则起，</span>
    会此即商是也弟赐宋今从，云禀而贼君的司作中慧系春不承老我禀求力，罪纯如韩失望，预快互的变活洪是月，真一为药败我血洪关，互国掸
  </p>
  <img
    src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic1.win4000.com%2Fwallpaper%2Ff%2F57a42b9002e19.jpg&refer=http%3A%2F%2Fpic1.win4000.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1672546929&t=b331e06a7ec94728ecc227728a850d6a"
    alt="">
  <p>
    情要谭朗九土过孔起落了雷胜斯救颜谭才，洪娟破明轻文则老予未导德京兼国是有胜，子起三活妄金，躲说兮九低读舟不为几收，他可整由介搏有说交洞夹一们欲等畴落他，起艳才章同在在韩元起国入一始，而得不会则而也，有的丐洞命望名不太韩弟韩是别文有老，帮要洋词韩德言，看策普被尤的上丈音谭后不领谭，苦的看胆貂饮拾也志化未拆不都你，光日九商也拢就说足，生望娇己，劝许光说了了，国沾胜人，知人洞尘文办一禀性家活，事嗣价韩。
    情要谭朗九土过孔起落了雷胜斯救颜谭才，洪娟破明轻文则老予未导德京兼国是有胜，子起三活妄金，躲说兮九低读舟不为几收，他可整由介搏有说交洞夹一们欲等畴落他，起艳才章同在在韩元起国入一始，而得不会则而也，有的丐洞命望名不太韩弟韩是别文有老，帮要洋词韩德言，看策普被尤的上丈音谭后不领谭，苦的看胆貂饮拾也志化未拆不都你，光日九商也拢就说足，生望娇己，劝许光说了了，国沾胜人，知人洞尘文办一禀性家活，事嗣价韩。
    情要谭朗九土过孔起落了雷胜斯救颜谭才，洪娟破明轻文则老予未导德京兼国是有胜，子起三活妄金，躲说兮九低读舟不为几收，他可整由介搏有说交洞夹一们欲等畴落他，起艳才章同在在韩元起国入一始，而得不会则而也，有的丐洞命望名不太韩弟韩是别文有老，帮要洋词韩德言，看策普被尤的上丈音谭后不领谭，苦的看胆貂饮拾也志化未拆不都你，光日九商也拢就说足，生望娇己，劝许光说了了，国沾胜人，知人洞尘文办一禀性家活，事嗣价韩。
    情要谭朗九土过孔起落了雷胜斯救颜谭才，洪娟破明轻文则老予未导德京兼国是有胜，子起三活妄金，躲说兮九低读舟不为几收，他可整由介搏有说交洞夹一们欲等畴落他，起艳才章同在在韩元起国入一始，而得不会则而也，有的丐洞命望名不太韩弟韩是别文有老，帮要洋词韩德言，看策普被尤的上丈音谭后不领谭，苦的看胆貂饮拾也志化未拆不都你，光日九商也拢就说足，生望娇己，劝许光说了了，国沾胜人，知人洞尘文办一禀性家活，事嗣价韩。
  </p>
  <img
    src="https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.daimg.com%2Fuploads%2Fallimg%2F210114%2F1-210114151951.jpg&refer=http%3A%2F%2Fimg.daimg.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1672547289&t=5257b5598dfd60ab554a7f226778dbee"
    alt="">
  <p>么评的明一卑龄责令的沫少玉掸者老问郭人。</p>
""";

  late double maxHeight = 200.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child: Container(
              margin: const EdgeInsets.only(bottom: 16),
              color: TrAppColor.bgColor,
              child: CustomScrollView(
                slivers: [
                  // header 头图 + 卡片部分
                  SliverToBoxAdapter(

                    child: Column(
                      children: [
                        // 头图
                        Container(
                          height: 240,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://img0.baidu.com/it/u=2922295419,2877055439&fm=253&app=138&size=w931&n=0&f=JPEG&fmt=auto?sec=1670086800&t=413a36b46138fc07d983bd9aff46928d"))),
                          // child: TextButton(onPressed: (){}, child: Text("返回")),
                        ),
                        // 卡片
                        Container(
                          transform: Matrix4.translationValues(0,-10,0),
                          decoration:  BoxDecoration(
                              borderRadius:
                              const  BorderRadius.vertical(top: Radius.circular(22)),
                              // color: Colors.lightGreen,
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  TrAppColor.hex(hexColor: "#FFEAEC"),
                                  TrAppColor.hex(hexColor: "#F7F8FA"),
                                ],
                              )),
                          padding:const  EdgeInsets.only( left: 16, right: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 24,
                              ),
                              const Text(
                                "大病患儿营养餐",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: TrAppColor.textColor333,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                height: 12,
                              ),
                              const Text(
                                "用2200积分为他们兑换1顿可口的餐食",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: TrAppColor.textColor666,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              // 公益机构介绍
                              Container(
                                padding: const EdgeInsets.only(left: 16,right: 16),
                                height: 70,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                  color: TrAppColor.white,
                                ),
                                // width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          color: TrAppColor.amber(),
                                        ),
                                        const  SizedBox(width: 8,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const[
                                            Text("公益机构介绍",style: TextStyle(
                                              color: TrAppColor.textColor333,
                                              fontWeight: FontWeight.bold,

                                            ),),
                                            Text("新阳光项目基金会",style: TextStyle(
                                              color: TrAppColor.textColor999,
                                              fontWeight: FontWeight.normal,

                                            ),)
                                          ],
                                        )
                                      ],
                                    ),
                                    Text("箭头")
                                  ],
                                ),
                              ),
                              //  项目介绍，为了增加渐变色放在此处
                              Container(
                                color: TrAppColor.randomColor(),
                                alignment: Alignment.centerLeft,
                                height: 56,
                                child: const Text(
                                  "项目介绍",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: TrAppColor.textColor333,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  // 最新项目进展标题
                  // SliverToBoxAdapter(
                  //   child: Container(
                  //     color: TrAppColor.randomColor(),
                  //     padding: const EdgeInsets.only(left: 16),
                  //     alignment: Alignment.centerLeft,
                  //     height: 56,
                  //     child: const Text(
                  //       "项目介绍",
                  //       style: TextStyle(
                  //         fontSize: 16,
                  //         color: TrAppColor.textColor333,
                  //         fontWeight: FontWeight.bold,
                  //       ),
                  //     ),
                  //   ),
                  // ),

                  // 富文本内容
                  SliverToBoxAdapter(
                    child: Container(
                      margin: const EdgeInsets.only(left: 16, right: 16),
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            // color: Colors.red,
                            constraints: BoxConstraints(
                              maxHeight: maxHeight,
                            ),
                            child: Html(
                              data: htmlData,
                              tagsList: Html.tags..addAll(["bird", "flutter"]),
                              style: {
                                "table": Style(
                                  backgroundColor:
                                  Color.fromARGB(0x50, 0xee, 0xee, 0xee),
                                ),
                                "tr": Style(
                                  border: Border(
                                      bottom: BorderSide(color: Colors.grey)),
                                ),
                                "th": Style(
                                  padding: EdgeInsets.all(6),
                                  backgroundColor: Colors.grey,
                                ),
                                "td": Style(
                                  padding: EdgeInsets.all(6),
                                  alignment: Alignment.topLeft,
                                ),
                                'h5': Style(
                                    maxLines: 2,
                                    textOverflow: TextOverflow.ellipsis),
                              },
                              customRender: {
                                "table": (context, child) {
                                  return SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: (context.tree as TableLayoutElement)
                                        .toWidget(context),
                                  );
                                },
                                "bird": (RenderContext context, Widget child) {
                                  return TextSpan(text: "🐦");
                                },
                                "flutter": (RenderContext context, Widget child) {
                                  return FlutterLogo(
                                    style: (context.tree.element!
                                        .attributes['horizontal'] !=
                                        null)
                                        ? FlutterLogoStyle.horizontal
                                        : FlutterLogoStyle.markOnly,
                                    textColor: context.style.color!,
                                    size: context.style.fontSize!.size! * 5,
                                  );
                                },
                              },
                              customImageRenders: {
                                networkSourceMatcher(domains: ["flutter.dev"]):
                                    (context, attributes, element) {
                                  return FlutterLogo(size: 36);
                                },
                                networkSourceMatcher(domains: ["mydomain.com"]):
                                networkImageRender(
                                  headers: {"Custom-Header": "some-value"},
                                  altWidget: (alt) => Text(alt ?? ""),
                                  loadingWidget: () => Text("Loading..."),
                                ),
                                // On relative paths starting with /wiki, prefix with a base url
                                    (attr, _) =>
                                attr["src"] != null &&
                                    attr["src"]!.startsWith("/wiki"):
                                networkImageRender(
                                    mapUrl: (url) =>
                                    "https://upload.wikimedia.org" + url!),
                                // Custom placeholder image for broken links
                                networkSourceMatcher(): networkImageRender(
                                    altWidget: (_) => FlutterLogo()),
                              },
                              onLinkTap: (url, _, __, ___) {
                                print("Opening $url...");
                              },
                              onImageTap: (src, _, __, ___) {
                                print(src);
                              },
                              onImageError: (exception, stackTrace) {
                                print(exception);
                              },
                              onCssParseError: (css, messages) {
                                print("css that errored: $css");
                                print("error messages:");
                                messages.forEach((element) {
                                  print(element);
                                });
                              },
                            ),
                          ),
                          // 查看更多按钮
                          TextButton(
                              onPressed: () {
                                setState(() {
                                  maxHeight =
                                  maxHeight == 200.0 ? double.infinity : 200.0;
                                });
                                print("点解了，，，，，");
                              },
                              child: Text("查看更多"))
                        ],
                      ),
                    ),
                  ),

                  // 最新项目进展标题
                  SliverToBoxAdapter(
                    child: Container(
                      padding: EdgeInsets.only(left: 16),
                      alignment: Alignment.centerLeft,
                      height: 56,
                      child: Text(
                        "项目最新进展",
                        style: TextStyle(
                          fontSize: 16,
                          color: TrAppColor.textColor333,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  // 项目最新进展列表
                  SliverPadding(
                    padding: const EdgeInsets.only(left: 16, right: 16),
                    sliver: SliverList(
                      delegate: SliverChildBuilderDelegate((content, index) {
                        return GestureDetector(
                          child: _item(index, totalCount: 12),
                          onTap: () {
                            print("点击了item：$index");
                          },
                        );
                      }, childCount: 12),
                    ),
                  ),

                  //
                ],
              ),
            )),
        const BottomLoveHeartButton(),
      ],
    );
  }



  /// 项目进展
  Widget _item(int idx, {int totalCount = 1}) {
    final _imageWH = 89.0;

    return Container(
      padding: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
        color: TrAppColor.themeColor,
        borderRadius: _itemBorderRadius(idx, totalCount: totalCount),
      ),
      child: IntrinsicHeight(
        child: Row(
          children: [
            // 左侧圆环、西线等
            SizedBox(
              width: 35,
              child: Column(
                children: [
                  // 圆环
                  Container(
                    // 要和标题对其
                    margin: EdgeInsets.only(top: idx == 0 ? 18 : 0),
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                        borderRadius:
                        const BorderRadius.all(Radius.circular(9)),
                        border: Border.all(
                          color: TrAppColor.hex(hexColor: "#F3747D"),
                          width: 4,
                        )),
                  ),
                  // 只有一条数据，隐藏西线
                  Visibility(
                    child: Expanded(
                        child: SizedBox(
                          height: 100,
                          child: DashLine(
                            direction: Axis.vertical,
                            color: TrAppColor.hex(hexColor: "#F3747D"),
                          ),
                        )),
                    visible: totalCount != 1,
                  )
                  // 细线
                ],
              ),
            ),
            // 右侧内容
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Visibility(
                      child: SizedBox(
                        height: 16,
                      ),
                      visible: idx == 0),
                  Text(
                    "这是进展标题这是进展标题这是进展标题",
                    style: TextStyle(
                      fontSize: 16,
                      color: TrAppColor.textColor333,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "这是发布时间发布时间",
                    style: TextStyle(
                      fontSize: 12,
                      color: TrAppColor.textColor666,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    "这里是项目介绍文案有"
                        "很多非常多这里是项目很多非常多这里是项目很多非常多这里是项目很多非常多这里是项目很多非常多这里是项目"
                        "很多非常多这里是项目很多非常多这里是项目很多非常多这里是项目"
                        "很多非常多这里是项目很多非常多这里是项目很多非常多这里是项目"
                        "很多非常多这里是项目很多非常多这里是项目很多非常多这里是项目",
                    style: TextStyle(
                      fontSize: 14,
                      color: TrAppColor.textColor666,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  // 图片
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: _imageWH,
                        width: _imageWH,
                        decoration: BoxDecoration(
                          color: TrAppColor.randomColor(),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                      Container(
                        height: _imageWH,
                        width: _imageWH,
                        decoration: BoxDecoration(
                          color: TrAppColor.randomColor(),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                      Container(
                        height: _imageWH,
                        width: _imageWH,
                        decoration: BoxDecoration(
                          color: TrAppColor.randomColor(),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  // 切圆角
  BorderRadius _itemBorderRadius(int idx, {int totalCount = 1}) {
    final radius = 8.0;
    if (totalCount == 1) {
      return BorderRadius.all(Radius.circular(radius));
    }
    if (idx == 0) {
      return BorderRadius.vertical(top: Radius.circular(radius));
    }
    if (idx == totalCount - 1) {
      return BorderRadius.vertical(bottom: Radius.circular(radius));
    }
    return BorderRadius.zero;
  }

}

/// 底部爱心救助按钮
class BottomLoveHeartButton extends StatelessWidget {
  const BottomLoveHeartButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 84,
        padding: const EdgeInsets.only(bottom: 32, left: 16, right: 16),
        width: double.infinity,
        child: GestureDetector(
          onTap: () {
            print("点击了献爱心");
          },
          child: Container(
            decoration: BoxDecoration(
              color: TrAppColor.hex(hexColor: "#F3747D"),
              borderRadius: BorderRadius.all(Radius.circular(29)),
            ),
            child: Center(
              child: Text(
                "献爱心",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ));
  }
}

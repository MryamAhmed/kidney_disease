import 'package:flutter/material.dart';

import 'models/content.dart';
import 'models/sub_title.dart';
import 'models/topic.dart';

List<Topic> topics = [
  Topic(
    id: -1,
    name: "عن البرنامج",
    titles: [
      SubTitle(
        id: 1,
        name2: "الفشل الكلوي",
        contents: [
          ContentItem(
            id: 1,
            type: "text",
            value:
                "أهلاً بكم في البرنامج التوعوي الإلكتروني لمرضى الفشل الكلوي في المرحلة الثالثة والرابعة، حيث نهدف إلى تقديم الدعم والمعلومات اللازمة لمساعدتكم على إدارة حالتكم الصحية بفعالية وتحسين جودة حياتكم. ندرك أن مواجهة الفشل الكلوي يمكن أن تكون تجربة صعبة ومرهقة، لذا نحن هنا لنكون شركاءكم في هذه الرحلة",
          ),
          ContentItem(
            id: 1,
            type: "text",
            value:
                "من خلال هذا البرنامج، سنوفر لكم محتوى تعليمي وتوعوي يشمل نصائح حول الأنشطة البدنية و إدارة الضغوطات والتكيف النفسي في الحياة الاجتماعية و الصحة الجنسية. كما يحتوي البرنامج على ارشادات التغذية السليمة، كيفية إدارة الأدوية، وأهمية الرعاية الذاتية. كما يقدم البرنامج نصائح وإرشادات للتعامل مع التحديات الصحية التي قد تواجهونها",
          ),
          ContentItem(
            id: 1,
            type: "text",
            value:
                "انضموا إلينا لتتعرفوا على المزيد عن كيفية العناية بصحتكم والعيش بحياة أفضل، بفضل فريق من الخبراء والمتخصصين المستعدين للإجابة على أسئلتكم وتقديم الإرشادات المفيدة. نتطلع إلى رحلتنا معكم نحو حياة صحية ومستقرة",
          ),
          ContentItem(
            id: 1,
            type: "text",
            value:
                "البرنامج مقدم من الباحثة\nسحر عيسى ال رمضان\nاخصائي اول غسيل الكلي\nتحت إشراف\nد/ زينب حسين علي\nأستاذ التمريض الباطني الجراحي\nد/ رشا عوض عبدالمجيد سالم\nأستاذ مساعد بقسم تمريض صحة البالغين\nكلية التمريض\nجامعة حلوان\n",
          ),
        ],
      ),
    ],
  ),
  Topic(
    id: 0,
    name: "المقدمة",
    titles: [
      SubTitle(
        id: 1,
        name2: "دور الممرضة في تقديم التوعية لمرضى الفشل الكلوي ",
        contents: [
          ContentItem(
            id: 1,
            type: "h2",
            value:
                "دور الممرضة في تقديم التوعية لمرضى الفشل الكلوي في المرحلتين الثالثة والرابعة يشمل:",
          ),
          ContentItem(
            id: 1,
            type: "same_line",
            value: "التثقيف الصحي: توعية المرضى حول المرض وأعراضه",
          ),
          ContentItem(
            id: 1,
            type: "same_line",
            value: "التوعية بالتغذية: إرشاد المرضى إلى النظام الغذائي المناسب",
          ),
          ContentItem(
            id: 1,
            type: "same_line",
            value: "إدارة الأدوية: توجيه المرضى حول تناول الأدوية بشكل صحيح",
          ),
          ContentItem(
            id: 1,
            type: "same_line",
            value:
                "تعزيز العناية الذاتية: تعليم المرضى كيفية مراقبة حالتهم الصحية",
          ),
          ContentItem(
            id: 1,
            type: "same_line",
            value: "الدعم النفسي: تقديم الدعم العاطفي والنفسي",
          ),
          //
          ContentItem(
            id: 1,
            type: "same_line",
            value: "التخطيط للعلاج: مساعدة المرضى في فهم الخيارات العلاجية",
          ),
          ContentItem(
            id: 1,
            type: "same_line",
            value:
                "التنسيق مع فريق الرعاية الصحية: العمل كحلقة وصل بين المرضى وأعضاء الفريق الطبي",
          ),
          ContentItem(
            id: 1,
            type: "same_line",
            value:
                "التوعية بالوقاية من المضاعفات: تعليم المرضى كيفية الوقاية من المضاعفات المحتملة",
          ),
        ],
      ),
      SubTitle(
        id: 1,
        name2: "الفشل الكلوي",
        contents: [
          ContentItem(
            id: 1,
            type: "text",
            value:
                "تعتبر الكـلية من أهـم أجزاء جسم الإنسان حيث أنها تعمـل كمصفاة لتنقية الدم من الشوائب و التخلص من الفضلات و المواد السامة الموجودة ‏‏‏في الدم و طرحها خـارج الجسم على شـكل البول بالإضـافة إلى التحكم بكمية السوائل و الصوديوم و البوتاسيوم الموجودة في الجـسم. يحدث قصور الكلى عندما تصبح الكلى غير قادرة على التخلص من الفضلات بصورة جيدة و قد يكون المرض مزمـنا أو حـادا. ",
          ),
          ContentItem(
              id: 2,
              type: "image",
              value: "assets/imaages/content/zero/Picture1.png"),
          ContentItem(
            id: 3,
            type: "h3",
            value: "تعريف الفشل الكلوي ",
          ),
          ContentItem(
            id: 4,
            type: "text",
            value:
                "يحدث عندما تتعرض الكلى لتدهور في وظائفها بحيث تصبح غير قادرة على تنقية الدم بشكل كافٍ من الفضلات والسوائل الزائدة",
          ),
          ContentItem(
            id: 5,
            type: "image",
            value: "assets/imaages/content/zero/Picture2.png",
          ),

          ContentItem(
            id: 6,
            type: "image",
            value: "assets/imaages/content/zero/Picture3.png",
          ),
          //

          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/zero/Picture4.png",
          ),

          ContentItem(
              id: 1,
              type: "text",
              value:
                  "يتم تقسيم الفشل الكلوي إلى عدة مراحل بناءً على مستوى تلف الكلى، حيث المرحلة 3 تشير إلى فقدان متوسط لوظائف الكلى (معدل الترشيح الكبيبي 30-59 مل/دقيقة) والمرحلة 4 تشير إلى فقدان شديد في وظائف الكلى (معدل الترشيح الكبيبي 15-29 مل/دقيقةالمرحلة الخامسة من مرض الكلى المزمن: تشير هذه المرحلة إلى أن الكلى قريبة جداً من الوصول إلى حالة الفشل الكلوي، أو الوصول إليها بالفعل، وتكون نسبة الترشيح الكبيبي فيها أقل من 15 ملليتر/ دقيقة.عادةً ما تظهر أعراض شديدة في هذه المرحلة، حيث أن الكلى توقفت عن العمل، والسموم والفضلات تتراكم في الدم مما يجعل المصاب مريضاً جداً.تتضمن أعراض المرحلة الخامسة الحكة، وتشنجات العضلات، والتقيؤ، والغثيان، وعدم الشعور بالجوع، وانتفاخ اليدين والقدمين، وآلام الظهر، ومشاكل في التنفس والنوم، وغيرهاعند حدوث الفشل الكلوي يوجد أمام المريض حلين، إما الغسيل الكلوي أو زراعة الكلى. "),

          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/zero/Picture5.png",
          ),

          ContentItem(
            id: 2,
            type: "text",
            value:
                "تشمل الأسباب الشائعة لمرض الكلى المزمن مرض السكري، ارتفاع ضغط الدم، أمراض الكلى الوراثية، والأمراض الالتهابية مثل التهاب الكلية",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/zero/Picture6.png",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/zero/Picture7.png",
          ),
        ],
      ),
    ],
  ),
  Topic(
    id: 1,
    name: "الأنشطة البدنية",
    titles: [
      SubTitle(
        id: 1,
        name2: "أهمية النشاط البدني لمرضى الكلى",
        contents: [
          ContentItem(
            id: 1,
            type: "image",
            value: "assets/imaages/content/one/pic1.png",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "	الفوائد للصحة البدنية",
          ),
          ContentItem(
              id: 3,
              type: "text",
              value:
                  "تحسين اللياقة القلبية التنفسية يساعد النشاط البدني في تعزيز قوة وكفاءة القلب والرئتين، مما يقلل من احتمالات الإصابة بأمراض القلب والأوعية الدموية، وهي شائعة بين مرضى الكلى."),
          ContentItem(
            id: 4,
            type: "image",
            value: "assets/imaages/content/one/pic2.png",
          ),
          //end
        ],
      ),
      SubTitle(
        id: 2,
        name2: "أنواع الأنشطة البدنية",
        contents: [
          ContentItem(
            id: 6,
            type: "image",
            value: "assets/imaages/content/one/Pic3.png",
          ),
          ContentItem(
            id: 7,
            type: "image",
            value: "assets/imaages/content/one/pic4.png",
          ),
        ],
      ),
      SubTitle(
        id: 3,
        name2: "التمارين منخفضة التأثير",
        contents: [
          ContentItem(
            id: 9,
            type: "text",
            value:
                "⦁	المشي: يعد المشي من الأنشطة السهلة والآمنة التي يمكن أن يمارسها معظم المرضى، وهو يساعد في تحسين اللياقة العامة دون إجهاد كبير على المفاصل",
          ),
          ContentItem(
            id: 10,
            type: "image",
            value: "assets/imaages/content/one/pic5.png",
          ),
          ContentItem(
            id: 11,
            type: "text",
            value:
                "⦁	ركوب الدراجة الثابتة: يوفر تمرينًا قلبيًا مناسبًا ويساعد في تقوية الساقين دون الضغط الكبير على المفاصل.",
          ),
          ContentItem(
            id: 12,
            type: "image",
            value: "assets/imaages/content/one/pic6.png",
          ),
          ContentItem(
            id: 13,
            type: "text",
            value:
                "⦁	السباحة: تعتبر السباحة تمرينًا شاملًا للجسم وتقلل من الضغط على المفاصل نظرًا لدعم الماء للجسم.",
          ),
          ContentItem(
            id: 14,
            type: "image",
            value: "assets/imaages/content/one/pic7.png",
          ),
        ],
      ),
      SubTitle(
        id: 4,
        name2: "تمارين القوة والمرونة",
        contents: [
          ContentItem(
            id: 16,
            type: "text",
            value:
                "⦁	تمارين القوة: استخدام الأثقال الخفيفة أو الحبال المقاومة يمكن أن يساعد في تقوية العضلات وزيادة الكتلة العضلية. ",
          ),
          ContentItem(
            id: 17,
            type: "image",
            value: "assets/imaages/content/one/pic8.png",
          ),
          ContentItem(
            id: 18,
            type: "text",
            value:
                "⦁	تمارين التمدد والمرونة: تمارين اليوغا والبيلاتس تساعد في تحسين مرونة العضلات والمفاصل، وتقلل من التوتر",
          ),
          ContentItem(
            id: 19,
            type: "image",
            value: "assets/imaages/content/one/pic9.png",
          ),
        ],
      ),
      SubTitle(
        id: 5,
        name2: "إرشادات وتدابير السلامة",
        contents: [
          ContentItem(
            id: 21,
            type: "text",
            value:
                "⦁	البدء ببطء: يجب البدء بتمارين منخفضة الشدة وزيادة الشدة تدريجيًا مع مرور الوقت.",
          ),
          ContentItem(
            id: 22,
            type: "image",
            value: "assets/imaages/content/one/pic10.png",
          ),
          ContentItem(
            id: 23,
            type: "text",
            value:
                "⦁	مراقبة الاستجابة الجسدية: يجب على المرضى الانتباه إلى كيفية استجابة أجسامهم للتمارين والتوقف فورًا إذا شعروا بأي ألم أو تعب غير عادي.",
          ),
          ContentItem(
            id: 24,
            type: "table",
            value: Directionality(
              textDirection:
                  TextDirection.rtl, // Set text direction to right-to-left
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black), // Border around the table
                ),
                child: DataTable(
                  dataRowHeight: 56, // Adjust the height of the rows
                  dividerThickness: 1, // Thickness of the dividers between rows
                  columns: const [
                    DataColumn(
                      label: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('مستوى النشاط البدني',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold)),
                      ),
                    ),
                    DataColumn(
                      label: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('مدة النشاط دقيقة/الأسبوع',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold)),
                      ),
                    ),
                    DataColumn(
                      label: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('الفوائد الصحية',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold)),
                      ),
                    ),
                    DataColumn(
                      label: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('ملاحظة',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ],
                  rows: const [
                    DataRow(
                      cells: [
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('خامل', style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('وفيه لا يتجاوز النشاط الحد الأساسي',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child:
                                Text('لا يوجد', style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('عدم ممارسة الرياضة غير صحي',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child:
                                Text('منخفض', style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                                'نشاط يتجاوز الحد الأساسي، لكن أقل من 150 دقيقة/الأسبوع',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('يقدم بعض الفوائد',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                                'يعتبر ممارسة مستويات منخفضة من النشاط أفضل من اتباع أسلوب حياة حامل',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child:
                                Text('متوسط', style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('300-150 دقيقة/الأسبوع',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('فوائد كبيرة',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                                'النشاط في الحد الأعلى لهذا المجال له فوائد إضافية وأكثر شمولاً من النشاط في الحد الأدنى',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('عالي', style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('أكثر من 300 دقيقة/الأسبوع',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('فوائد إضافية',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                        DataCell(
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                                'لم تحدد الدراسات الحالية حداً أعلى للنشاط والذي أعلاه لا تقدم التمارين الرياضية فوائد صحية إضافية',
                                style: TextStyle(fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                  ],
                  border: const TableBorder(
                    verticalInside: BorderSide(color: Colors.black, width: 1),
                    horizontalInside: BorderSide(color: Colors.black, width: 1),
                  ),
                ),
              ),
            ),
          ),
          ContentItem(
            id: 25,
            type: "text",
            value:
                "⦁	استخدام مقياس الجهد المبذول: يمكن للمرضى استخدام مقياس بورج لتحديد مستوى الشدة المناسب للتمارين.",
          ),
          ContentItem(
            id: 26,
            type: "image",
            value: "assets/imaages/content/one/pic12.png",
          ),
          ContentItem(
            id: 27,
            type: "text",
            value:
                "⦁	التدريب مع مدرب مختص: قد يكون من المفيد العمل مع مدرب مختص في تمارين مرضى الكلى لضمان القيام بالتمارين بشكل صحيح وآمن",
          ),
          ContentItem(
            id: 28,
            type: "image",
            value: "assets/imaages/content/one/pic13.png",
          ),
          ContentItem(
            id: 29,
            type: "text",
            value:
                "⦁	الإحماء والتهدئة: يجب القيام بجلسات إحماء قبل التمرين وجلسات تهدئة بعد التمرين لتجنب الإصابات.",
          ),
          ContentItem(
            id: 30,
            type: "image",
            value: "assets/imaages/content/one/pic14.png",
          ),
        ],
      ),
      SubTitle(
        id: 6,
        name2: "خطط التمارين والأمثلة",
        contents: [
          ContentItem(
            id: 32,
            type: "image",
            value: "assets/imaages/content/one/pic15.png",
          ),
          ContentItem(
            id: 32,
            type: "text",
            value:
                "⦁	روتين يومي بسيط: يمكن البدء بالمشي لمدة 10-15 دقيقة يوميًا، وزيادة المدة تدريجيًا إلى 30 دقيقة.",
          ),
          ContentItem(
            id: 33,
            type: "image",
            value: "assets/imaages/content/one/pic16.png",
          ),
          ContentItem(
            id: 34,
            type: "text",
            value:
                "⦁	تمارين القوة: يمكن تخصيص يومين في الأسبوع لتمارين القوة باستخدام الأثقال الخفيفة أو الحبال المقاومة",
          ),
          ContentItem(
            id: 35,
            type: "image",
            value: "assets/imaages/content/one/pic17.png",
          ),
          ContentItem(
            id: 36,
            type: "text",
            value:
                "⦁	ممارسة التمارين المنزلية: يمكن القيام بتمارين بسيطة في المنزل مثل القرفصاء ، والاندفاعات، وتمارين البطن.",
          ),
          ContentItem(
            id: 37,
            type: "image",
            value: "assets/imaages/content/one/pic18.png",
          ),
        ],
      ),
      SubTitle(
        id: 7,
        name2: "المفاهيم الخاطئة حول النشاط البدني ",
        contents: [
          ContentItem(
            id: 39,
            type: "image",
            value: "assets/imaages/content/one/pic19.png",
          ),
        ],
      ),
    ],
  ),
  Topic(
    id: 2,
    name: "التكيف النفسي / الصعوبات / التأثيرات",
    titles: [
      SubTitle(
        id: 1,
        name2: "التأثير النفسي للفشل الكلوي",
        contents: [
          ContentItem(
            id: 1,
            type: "h2",
            value: "⦁	التحديات العاطفية الشائعة",
          ),
          ContentItem(
              id: 2,
              type: "image",
              value: "assets/imaages/content/two/pic1.png"),
          ContentItem(
            id: 3,
            type: "text",
            value:
                "⦁	الاكتئاب: كيفية التعرف على علامات الاكتئاب والتعامل معها.\n ⦁	القلق: استراتيجيات التعامل مع القلق الناتج عن الفشل الكلوي.\n ⦁	الإجهاد: طرق إدارة الإجهاد والتوتر النفسي اليومي.",
          ),
          ContentItem(
            id: 4,
            type: "image",
            value: "assets/imaages/content/two/pic2.png",
          ),
          ContentItem(
            id: 5,
            type: "image",
            value: "assets/imaages/content/two/pic3.png",
          ),
          ContentItem(
            id: 6,
            type: "image",
            value: "assets/imaages/content/two/pic4.jpg",
          ),
          ContentItem(
              id: 1,
              type: "h2",
              value: "⦁	الحالات النفسية المرتبطة بالمرض المزمن"),
          ContentItem(
            id: 1,
            type: "text",
            value:
                "⦁	اضطرابات النوم: تأثير الفشل الكلوي على نمط النوم وكيفية تحسين جودة النوم.\n ⦁	التغيرات في الشهية: التعامل مع فقدان الشهية أو تغيرات الشهية المتعلقة بالحالة النفسية.",
          ),
          ContentItem(
              id: 2,
              type: "image",
              value: "assets/imaages/content/two/pic5.png"),
          ContentItem(
              id: 1,
              type: "text",
              value:
                  ".الهوية الذاتية: التأقلم مع تغيرات الهوية والشعور بالذات الناتجة عن المرض المزمن"),
        ],
      ),
      SubTitle(
        id: 2,
        name2: "استراتيجيات التكيف",
        contents: [
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic6.png",
          ),
          ContentItem(
            id: 1,
            type: "h2",
            value: "1- تقنيات إدارة الإجهاد",
          ), //
          ContentItem(
            id: 1,
            type: "text",
            value:
                "1-	التنفس العميق والتأمل: تعليم تقنيات التنفس العميق وتمارين التأمل لتخفيف التوتر.",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic7.png",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic8.png",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic9.png",
          ),
          ContentItem(
            id: 1,
            type: "text",
            value: "2-	اليوغا: فوائد اليوغا وكيفية ممارستها بانتظام.",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic10.png",
          ),
          ContentItem(
            id: 1,
            type: "text",
            value:
                "⦁	الرياضة الخفيفة: أهمية النشاط البدني المعتدل في إدارة الإجهاد وتحسين الحالة النفسية.",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic11.png",
          ),
          ContentItem(
            id: 1,
            type: "h2",
            value: "2-	الأساليب السلوكية المعرفية",
          ), //
          ContentItem(
            id: 1,
            type: "text",
            value:
                "1-	إعادة صياغة الأفكار: تقنيات لتغيير الأفكار السلبية إلى إيجابية.",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic12.png",
          ),
        ],
      ),
      SubTitle(
        id: 3,
        name2: "أنظمة الدعم",
        contents: [
          ContentItem(
            id: 7,
            type: "h2",
            value: "1-	دور العائلة والأصدقاء",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic13.png",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic14.png",
          ),
          ContentItem(
            id: 7,
            type: "h2",
            value: "2-	لتعزيز الدعم الاجتماعي  و الدعم النفسي ",
          ),
          ContentItem(
            id: 2,
            type: "image",
            value: "assets/imaages/content/two/pic15.png",
          ),
        ],
      ),
    ],
  ),
  Topic(
    id: 3,
    name: "الحياة الاجتماعية",
    titles: [
      SubTitle(
        id: 1,
        name2: "التأثير على العلاقات الاجتماعية",
        contents: [
          ContentItem(
            id: 1,
            type: "h2",
            value: "⦁	التغيرات في الديناميات الاجتماعية",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value: "⦁	تأثير الفشل الكلوي على العلاقات العائلية والعاطفية.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic1.png",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "⦁	العزلة الاجتماعية وآثارها",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic2.png",
          ),
        ],
      ),
      SubTitle(
        id: 2,
        name2: "الحفاظ على العلاقات الاجتماعية",
        contents: [
          ContentItem(
            id: 2,
            type: "h3",
            value: "⦁	كيفية تجنب العزلة الاجتماعية وطرق التغلب عليها.",
          ),
          ContentItem(
            id: 2,
            type: "h3",
            value: "⦁	الحفاظ على العلاقات الاجتماعية",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "1-	استراتيجيات للبقاء متصلاً",
          ),
          ContentItem(
            id: 2,
            type: "h3",
            value:
                "⦁	استخدام التكنولوجيا (مثل الفيديو كول، وسائل التواصل الاجتماعي) للبقاء على اتصال بالعائلة والأصدقاء",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic3.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	تشجيع المرضى على الانخراط في هوايات وأنشطة جديدة تساعدهم على البقاء متصلين.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic4.jpg",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "2-	مجموعات الدعم المجتمعيً",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	أهمية الانضمام إلى مجموعات دعم مرضى الفشل الكلوي وكيفية العثور عليها.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic5.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value: "⦁	دور مجموعات الدعم في تقديم الدعم النفسي والاجتماعي",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic6.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	كيفية الاستفادة من الموارد المتاحة في المجتمع لتحسين الحياة الاجتماعية.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic7.png",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "إدارة الوقت",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value: "⦁	تقنيات لإدارة الوقت بين العلاج والأنشطة الاجتماعية.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic8.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	إنشاء جدول يومي يتضمن فترات للراحة والعلاج بالإضافة إلى الأنشطة الاجتماعية.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic9.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value: "أهمية تخصيص وقت للراحة النفسية والجسدية.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic10.png",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "التواصل مع الأقران ",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "تشجيع المرضى على التواصل مع أقرانهم الذين يمرون بنفس الحالة لتبادل الخبرات والنصائح",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/three/pic11.png",
          ),
        ],
      ),
    ],
  ),
  Topic(
    id: 4,
    name: "الأنشطة الجنسية",
    titles: [
      SubTitle(
        id: 1,
        name2: "تأثير الفشل الكلوي على الصحة الجنسية",
        contents: [
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture55.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	ضعف الرغبة الجنسية: انخفاض في الرغبة الجنسية بسبب التعب المستمر، التوتر العاطفي، والتغيرات الهرمونية.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture56.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	الضعف الجنسي:صعوبة في الحفاظ على الانتصاب( ضعف الانتصاب) لدى الرجال نتيجة لتدفق الدم غير الكافي أو الأضرار العصبية.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture57.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	تغيرات الدورة الشهرية:اضطرابات في الدورة الشهرية عند النساء، مما قد يؤثر على الرغبة الجنسية والقدرة على الحمل.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture58.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	التعب والإرهاق: الشعور المستمر بالتعب والإرهاق يمكن أن يقلل من القدرة والرغبة في النشاط الجنسي",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture59.png",
          ),
          ContentItem(
            id: 2,
            type: "h3",
            value: "⦁	التأثير على العلاقات",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture60.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	التوتر بين الشركاء:  - يمكن أن يؤدي الفشل الكلوي إلى توتر بين الشركاء بسبب القلق بشأن الصحة والقدرة الجنسية.\n ⦁	فقدان الاتصال العاطفي: الشعور بالعزلة أو عدم الرغبة في التحدث عن المشاكل الجنسية يمكن أن يؤدي إلى فقدان الاتصال العاطفي.\n ⦁	التحديات في العلاقة الحميمة:- صعوبة الحفاظ على العلاقة الحميمة نتيجة للتعب والألم الجسدي.",
          ),
        ],
      ),
      SubTitle(
        id: 2,
        name2: "التعامل مع الصحة الجنسية",
        contents: [
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture62.png",
          ),
          ContentItem(
              id: 8,
              type: "text",
              value:
                  "⦁	النقاش الصريح: تشجيع المرضى على التحدث بصراحة مع شريكهم عن مشاعرهم واحتياجاتهم الجنسية.\n⦁	التفهم والدعم تعزيز التفهم والدعم المتبادل بين الشركاء للتعامل مع التحديات الجنسية.\n⦁	البحث عن حلول مشتركة: العمل معاً للبحث عن طرق لتعزيز الرضا الجنسي والحميمية في العلاقة."),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture63.png",
          ),
          ContentItem(
              id: 8,
              type: "text",
              value:
                  "⦁	طلب المشورة الطبية: زيارة الطبيب لمناقشة المشاكل الجنسية والحصول على النصائح الطبية المناسبة."),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/four/Picture64.png",
          ),
          ContentItem(
              id: 8,
              type: "text",
              value:
                  "⦁	العلاج الهرموني: استشارة الطبيب بشأن العلاج الهرموني إذا كانت التغيرات الهرمونية تؤثر على الصحة الجنسية.\n⦁	التوجيه النفسي: - البحث عن مشورة نفسية لمعالجة القلق أو الاكتئاب المتعلق بالصحة الجنسية."),
        ],
      ),
    ],
  ),
  Topic(
    id: 5,
    name: "العادات الغذائية",
    titles: [
      SubTitle(
        id: 1,
        name2: "الاحتياجات الغذائية لمرضى الكلى",
        contents: [
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/Picture65.png",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "⦁	القيود والتوصيات الغذائية",
          ),
          ContentItem(
            id: 2,
            type: "h3",
            value: "القيود الغذائية",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/Picture66.png",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	البروتين: يجب تقليل تناول البروتين لتقليل العبء على الكلى.\n⦁	الصوديوم: تقليل تناول الملح لتجنب ارتفاع ضغط الدم واحتباس السوائل",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic3.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	البوتاسيوم: تقليل تناول الأطعمة الغنية بالبوتاسيوم لتجنب ارتفاع مستوياته في الدم.\n⦁	الفوسفور: تجنب الأطعمة الغنية بالفوسفور مثل منتجات الألبان وبعض الأسماك والمكسرات.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic4.jpg",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "التوصيات الغذائية",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	الدهون الصحية: تناول الدهون غير المشبعة مثل زيت الزيتون والمكسرات.\n⦁	الكربوهيدرات المعقدة: تناول الحبوب الكاملة والخضروات والفواكه المسموح بها.\n⦁	الفيتامينات والمعادن: الاهتمام بتناول الفيتامينات والمعادن الأساسية.",
          ),
          ContentItem(
            id: 2,
            type: "h2",
            value: "⦁	أهمية التغذية المتوازنة",
          ),
          ContentItem(
              id: 2,
              type: "text",
              value:
                  "⦁	الحفاظ على الطاقة: لضمان حصول الجسم على الطاقة الكافية للقيام بالوظائف اليومية.\n⦁	دعم الجهاز المناعي: التغذية الجيدة تعزز مناعة الجسم وتساعد في مكافحة العدوى.\n⦁	تحسين جودة الحياة: التغذية المتوازنة تساهم في تحسين الصحة العامة وجودة الحياة."),
        ],
      ),
      SubTitle(
        id: 2,
        name2: "إنشاء نظام غذائي مناسب لمرضى الكلى",
        contents: [
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic5.jpg",
          ),
        ],
      ),
      SubTitle(
        id: 3,
        name2: "اختيار الأطعمة وتخطيط الوجبات",
        contents: [
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic6.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "1 - الأطعمة الموصى بها: الخضروات منخفضة البوتاسيوم، الفواكه المسموح بها، الحبوب الكاملة، البروتينات النباتية.\n⦁	تخطيط الوجبات: توزيع الوجبات على مدار اليوم لضمان توازن المغذيات والحد من تناول الكميات الكبيرة في وجبة واحدة.",
          ),
        ],
      ),
      SubTitle(
        id: 4,
        name2: "إدارة توازن السوائل والشوارد",
        contents: [
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	توازن السوائل : مراقبة كمية السوائل المستهلكة يوميًا لتجنب احتباس السوائل.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic7.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	الأملاح الحرص على توازن مستويات الأملاح مثل الصوديوم والبوتاسيوم والفوسفور في الجسم.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic8.jpg",
          ),
        ],
      ),
      SubTitle(
        id: 5,
        name2: "مراقبة وتعديل النظام الغذائي",
        contents: [
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	التشاور المنتظم: متابعة مستمرة مع اختصاصي التغذية لضمان الامتثال للتوصيات الغذائية وتعديل النظام الغذائي حسب الحاجة.\n⦁	التثقيف الغذائي: تعليم المرضى كيفية اختيار الأطعمة المناسبة وتخطيط الوجبات بناءً على احتياجاتهم الغذائية.",
          ),
        ],
      ),
      SubTitle(
        id: 5,
        name2: "	ارشادات غذائية لمرضى الكلية",
        contents: [
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic9.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "يحتاج المريض بقصور في الكلية إلى رعاية طبية شاملة ، والى فحص دوري ، اضافة الى النظام الغذائي المناسب لحالته الصحية ، الذي يحدده اختصاصي التغذية ، وفيما يلي أهم الارشادات التي ينبغي أن يلتزم بها المريض، والتي تتضمن :",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic10.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	تقييد تناول السوائل وفقاً لرأي الطبيب. ولابد من المحافظة على الوزن ضمن الحدود الطبيعية.\n⦁	لمعرفة أن الجسم يحصل على السعرات الحرارية الكافية جنباً إلى جنب مع الحبوب والبقوليات، يستطيع المريض تناول الأطعمة المحتوية على السكر أو الجلوكوز شريطة ألا يكون المريض مصاباً بالسكري.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic11.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	يعتبر اللبن والحبوب والبقوليات والبيض والدجاج من المصادر الأساسية للبروتين. ينصح هؤلاء المرضى المصابين بمرض الكلى المزمن الذين لم يخضعوا إلى الآن للغسيل الكلوي بتقليص البروتين في النظام الغذائي. وينصح هؤلاء المرضى بتناول 0.8 جرام لكل كيلوجرام من وزن الجسم يومياً. ومتى تم البدء في الغسيل الكلوي، يحتاج المريض إلى نظام غذائي محتوي على نسبة عالية من البروتين).",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	تجنب تناول البروتينات الحيوانية مثل اللحوم والدجاج والأسماك المحتوية على بروتين عالي وبوتاسيوم وفسفور. حيث يمكن أن تصبح جميع هذه المحتويات من البروتين الحيواني مؤذية للمرضى المصابين بمرض الكلى المزمن.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic12.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	لابد من تقليل كمية الدهون ، ويعتبر زيت فول الصويا وزيت الفول السوداني مفيداً للجسم لكن من المستحسن تناول هذه الزيوت بكميات محدودة.",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	ينصح معظم المرضى بتناول كميات منخفضة من الملح . فلا تضيف الملح إلى مائدة الطعام. ولا تتناول الأطعمة المطبوخة بمسحوق الخبز وفي حالة تناولك لها، فيجب تناولها بكميات كافية. وتجنب استخدام بدائل الملح لأنها تحتوي على كميات كبيرة من البوتاسيوم.",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	يمكن تناول الخضروات المحتوية على كميات عالية من البوتاسيوم بعقلانية. لكن لابد من معالجة الخضروات المحتوية على كميات كبيرة من البوتاسيوم للتخلص من البوتاسيوم ومن ثم يمكن تناولها قبل الاستهلاك. ولتحسين الطعم، يمكن إضافة عصير الليمون",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic13.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	اللبن ومنتجات الآليان يمكن تناول 300 إلى 350مل من اللبن أو منتجات الألبان المشروبات الباردة لابد من تجنب البيبسي وفانتا وفروتي. ولا يجب تناول عصير الفواكه أو ماء جوز الهند",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic14.jpg",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/five/pic15.jpg",
          ),
        ],
      ),
    ],
  ),
  Topic(
    id: 6,
    name: "الامتثال للعلاج لمرضي الفشل الكلوي",
    titles: [
      SubTitle(
        id: 1,
        name2: "أهمية الامتثال للعلاج",
        contents: [
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/sex/pic1.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	التأثير على تطور المرض وجودة الحياة\n⦁	تجنب تقدم المرض: الامتثال للعلاج يساعد في إدارة أعراض الفشل الكلوي ومنع تقدم الحالة إلى مراحل أكثر خطورة.\n⦁	تحسين جودة الحياة: الالتزام بالعلاج يسهم في تقليل الأعراض وتحسين الحالة العامة للمريض، مما يؤدي إلى تحسين نوعية الحياة.\n⦁	تقليل خطر المضاعفات: الامتثال للعلاج يقلل من احتمالية حدوث مضاعفات صحية خطيرة، مثل ارتفاع ضغط الدم ومشاكل القلب.",
          ),
          ContentItem(
            id: 2,
            type: "h3",
            value: "الأدوية",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/sex/pic2.jpg",
          ),
          ContentItem(
              id: 2,
              type: "h3",
              value:
                  "يمكن أن يؤثر مرض الكلى على ضغط الدم، والذى يتم السيطرة عليه من خلال تناول أدوية ضغط الدم  حيث قد تعمل هذه الأدوية على خفض كمية البروتين في البول. قد تحتاج أيضا إلى تناول أدوية تساعد جسمك على إنتاج إرثروبويتين ، وهو مادة كيميائية تدفع الجسم إلى تكوين خلايا دم حمراء  للحد من فقر الدم"),
        ],
      ),
      SubTitle(
        id: 2,
        name2: "التحديات التي تواجه الامتثال",
        contents: [
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	التكلفة المالية: بعض الأدوية والعلاجات تكون مكلفة، مما يجعل من الصعب على بعض المرضى الامتثال الكامل للعلاج.⦁	الآثار الجانبية للأدوية: الأعراض الجانبية المحتملة قد تدفع المرضى للتوقف عن تناول الأدوية.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/sex/pic3.jpg",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	قلة الوعي والفهم: بعض المرضى قد لا يكونون على دراية كاملة بأهمية الامتثال للعلاج وكيفية إدارته",
          ),
          ContentItem(
            id: 2,
            type: "text",
            value:
                "⦁	العوامل النفسية: الاكتئاب والقلق يمكن أن يؤثران على قدرة المريض على الالتزام بالعلاج.",
          ),
          ContentItem(
            id: 3,
            type: "image",
            value: "assets/imaages/content/sex/pic4.jpg",
          ),
        ],
      ),
    ],
  ),
  Topic(
    id: 7,
    name: "التعامل مع مضاعفات المرض",
    titles: [
      SubTitle(
        id: 1,
        name2:
            "المضاعفات الشائعة في الفشل الكلوي كمشاكل القلب والأوعية الدموية، فقر الدم",
        contents: [
          ContentItem(
            id: 5,
            type: "h2",
            value: "⦁	المضاعفات الشائعة في الفشل الكلوي:",
          ),
          ContentItem(
              id: 5,
              type: "text",
              value:
                  "⦁	مشاكل القلب والأوعية الدموية: يمكن أن يؤدي فشل الكلى إلى زيادة خطر الإصابة بارتفاع ضغط الدم وأمراض القلب والأوعية الدموية.\n⦁	الأنيميا: نقص عدد خلايا الدم الحمراء نتيجة لنقص هرمون الإريثروبويتين، الذي يفرزه الكلى لتحفيز إنتاج الدم الحمراء.\n⦁	مشاكل العظام والعظام الهشة: يمكن أن يسبب نقص فيتامين د وفقدان الكالسيوم من العظام، مما يؤدي إلى زيادة خطر الكسور وتدهور العظام.\n⦁	اضطرابات التوازن الكيميائي: مثل زيادة مستويات البوتاسيوم أو الفوسفات في الدم، ونقص مستويات الكالسيوم"),
        ],
      ),
      SubTitle(
        id: 2,
        name2: "المراقبة المنتظمة والتدخل المبكر",
        contents: [
          ContentItem(id: 7, type: "h2", value: "⦁	الوقاية والإدارة:"),
          ContentItem(
              id: 8,
              type: "image",
              value: "assets/imaages/content/seven/pic1.jpg"),
          ContentItem(
              id: 7,
              type: "h2",
              value:
                  "الوقاية تشمل الحفاظ على نظام غذائي مناسب قليل الأملاح، وممارسة الرياضة بانتظام، وتجنب التدخين والكحول."),
          ContentItem(
              id: 7,
              type: "h2",
              value:
                  "⦁	الإدارة : يتطلب إدارة المضاعفات الفحص الدوري ومراقبة الوظائف الكلوية، والالتزام بالأدوية الموصوفة، والتعامل مع تعديلات النظام الغذائي."),
          ContentItem(
              id: 8,
              type: "image",
              value: "assets/imaages/content/seven/pic2.jpg"),
        ],
      ),
      SubTitle(
        id: 3,
        name2: "تثقيف المرضى حول المضاعفات",
        contents: [
          ContentItem(
              id: 8,
              type: "image",
              value: "assets/imaages/content/seven/pic4.jpg"),
          ContentItem(
            id: 8,
            type: "text",
            value:
                "ينبغي توفير معلومات وافية للمرضى حول المضاعفات المحتملة للفشل الكلوي وكيفية التعامل معها",
          ),
          ContentItem(
            id: 8,
            type: "image",
            value: "assets/imaages/content/seven/pic5.jpg",
          ),
          ContentItem(
            id: 8,
            type: "text",
            value:
                "⦁	يجب تشجيع المرضى على مراجعة الطبيب بانتظام والتواصل المستمر لتحسين إدارة المضاعفات",
          ),
          //
          ContentItem(
            id: 8,
            type: "image",
            value: "assets/imaages/content/seven/pic6.jpg",
          ),
          ContentItem(
            id: 8,
            type: "image",
            value: "assets/imaages/content/seven/pic7.jpg",
          ),
          ContentItem(
            id: 8,
            type: "image",
            value: "assets/imaages/content/seven/pic8.jpg",
          ),
        ],
      ),
    ],
  ),
];

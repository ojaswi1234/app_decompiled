.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 7 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 10 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 11 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 12 IntSet.kt\nandroidx/collection/IntSet\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,825:1\n745#1,2:1053\n747#1:1062\n736#1,2:1063\n739#1,12:1072\n736#1,2:1096\n739#1:1105\n736#1,4:1212\n958#2:826\n946#2:828\n958#2:829\n946#2:831\n958#2:832\n961#2:834\n1077#2:835\n958#2:837\n961#2:839\n1077#2:840\n958#2:842\n961#2:848\n1077#2:849\n958#2:851\n984#2:853\n958#2:854\n952#2:858\n955#2:859\n952#2:861\n955#2:866\n949#2:871\n952#2:872\n958#2:873\n949#2:877\n976#2,2:878\n968#2,2:880\n976#2,2:889\n968#2,2:891\n972#2,2:893\n968#2,2:895\n958#2:897\n949#2:901\n949#2:903\n968#2,2:904\n968#2,2:906\n976#2,2:908\n968#2,2:910\n955#2:912\n949#2:913\n949#2:914\n949#2:915\n949#2:916\n968#2,2:917\n968#2,2:919\n976#2,2:921\n968#2,2:923\n949#2:937\n984#2:938\n958#2:939\n949#2:943\n952#2:949\n955#2:950\n949#2:951\n955#2:952\n949#2:958\n955#2:960\n949#2:961\n958#2:966\n961#2:972\n1077#2:973\n958#2:975\n961#2:981\n1077#2:982\n961#2:988\n1077#2:989\n961#2:990\n1080#2:992\n1077#2:994\n1082#2:996\n961#2:998\n1080#2:1001\n1082#2:1003\n1077#2:1004\n958#2:1006\n952#2:1018\n952#2:1021\n949#2:1027\n964#2,2:1050\n961#2:1052\n1080#2:1056\n1077#2:1058\n1082#2:1060\n955#2:1065\n949#2:1066\n1077#2:1071\n955#2:1084\n949#2:1085\n949#2:1086\n961#2:1087\n1077#2:1088\n1080#2:1091\n1082#2:1093\n1077#2:1094\n955#2:1098\n949#2:1099\n1077#2:1104\n955#2:1106\n949#2:1107\n949#2:1108\n958#2:1115\n980#2,2:1116\n949#2:1120\n955#2:1124\n952#2:1170\n958#2:1173\n987#2:1174\n958#2:1175\n990#2:1177\n958#2:1178\n991#2:1180\n980#2,2:1181\n992#2:1183\n955#2:1187\n958#2:1190\n949#2:1192\n980#2,2:1194\n1080#2:1206\n1077#2:1208\n1082#2:1210\n529#3:827\n529#3:830\n529#3:833\n529#3:838\n529#3:843\n529#3:852\n529#3:856\n529#3:875\n529#3:899\n529#3:941\n529#3:967\n529#3:976\n529#3:1184\n169#4:836\n178#4:841\n178#4:850\n114#4:855\n124#4:857\n114#4:874\n124#4:876\n114#4:898\n124#4:900\n114#4:940\n124#4:942\n178#4:974\n162#4:983\n124#4:1176\n133#4:1179\n1409#5,4:844\n1395#5,4:862\n1409#5,4:867\n1409#5,4:932\n1409#5,4:945\n1409#5,4:962\n1409#5,4:968\n1409#5,4:977\n1409#5,4:984\n1395#5,4:1007\n1395#5,4:1032\n1395#5,4:1067\n1395#5,4:1100\n1395#5,4:1199\n70#6:860\n70#6:936\n70#6:944\n87#7,7:882\n87#7,7:925\n1#8:902\n494#9,5:953\n500#9:959\n709#9:991\n710#9:993\n711#9:995\n712#9:997\n702#9,2:999\n704#9:1002\n705#9:1005\n530#9,7:1011\n537#9,2:1019\n494#9,5:1022\n500#9:1028\n539#9,3:1029\n542#9:1036\n709#9:1055\n710#9:1057\n711#9:1059\n712#9:1061\n702#9,2:1089\n704#9:1092\n705#9:1095\n574#9,6:1109\n580#9,2:1118\n582#9,3:1121\n585#9,4:1125\n589#9,4:1130\n527#9,10:1160\n537#9,2:1171\n518#9,2:1185\n520#9,2:1188\n522#9:1191\n524#9:1193\n539#9,3:1196\n542#9:1203\n528#9:1204\n709#9:1205\n710#9:1207\n711#9:1209\n712#9:1211\n702#10,4:1037\n701#10,9:1041\n84#11:1129\n255#12,4:1134\n225#12,7:1138\n236#12,3:1146\n239#12,9:1150\n259#12:1159\n1399#13:1145\n1270#13:1149\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n*L\n533#1:1053,2\n533#1:1062\n533#1:1063,2\n533#1:1072,12\n585#1:1096,2\n585#1:1105\n747#1:1212,4\n46#1:826\n58#1:828\n67#1:829\n72#1:831\n76#1:832\n79#1:834\n79#1:835\n85#1:837\n88#1:839\n88#1:840\n97#1:842\n102#1:848\n103#1:849\n107#1:851\n111#1:853\n111#1:854\n113#1:858\n115#1:859\n120#1:861\n140#1:866\n156#1:871\n157#1:872\n166#1:873\n176#1:877\n184#1:878,2\n187#1:880,2\n211#1:889,2\n213#1:891,2\n215#1:893,2\n216#1:895,2\n217#1:897\n239#1:901\n242#1:903\n243#1:904,2\n244#1:906,2\n247#1:908,2\n249#1:910,2\n262#1:912\n263#1:913\n269#1:914\n270#1:915\n276#1:916\n277#1:917,2\n278#1:919,2\n280#1:921,2\n282#1:923,2\n341#1:937\n342#1:938\n342#1:939\n354#1:943\n375#1:949\n393#1:950\n394#1:951\n400#1:952\n403#1:958\n415#1:960\n416#1:961\n426#1:966\n430#1:972\n430#1:973\n437#1:975\n441#1:981\n441#1:982\n456#1:988\n456#1:989\n461#1:990\n465#1:992\n465#1:994\n465#1:996\n475#1:998\n476#1:1001\n476#1:1003\n476#1:1004\n478#1:1006\n494#1:1018\n499#1:1021\n501#1:1027\n520#1:1050,2\n531#1:1052\n533#1:1056\n533#1:1058\n533#1:1060\n539#1:1065\n540#1:1066\n552#1:1071\n559#1:1084\n560#1:1085\n564#1:1086\n580#1:1087\n581#1:1088\n582#1:1091\n582#1:1093\n582#1:1094\n591#1:1098\n592#1:1099\n607#1:1104\n614#1:1106\n615#1:1107\n622#1:1108\n641#1:1115\n646#1:1116,2\n637#1:1120\n637#1:1124\n686#1:1170\n687#1:1173\n689#1:1174\n689#1:1175\n690#1:1177\n690#1:1178\n690#1:1180\n690#1:1181,2\n690#1:1183\n697#1:1187\n700#1:1190\n697#1:1192\n712#1:1194,2\n746#1:1206\n746#1:1208\n746#1:1210\n46#1:827\n67#1:830\n77#1:833\n86#1:838\n98#1:843\n109#1:852\n111#1:856\n167#1:875\n218#1:899\n342#1:941\n427#1:967\n438#1:976\n691#1:1184\n79#1:836\n88#1:841\n103#1:850\n111#1:855\n111#1:857\n167#1:874\n167#1:876\n218#1:898\n218#1:900\n342#1:940\n342#1:942\n430#1:974\n441#1:983\n689#1:1176\n690#1:1179\n98#1:844,4\n134#1:862,4\n151#1:867,4\n300#1:932,4\n366#1:945,4\n411#1:962,4\n427#1:968,4\n438#1:977,4\n447#1:984,4\n479#1:1007,4\n494#1:1032,4\n542#1:1067,4\n594#1:1100,4\n686#1:1199,4\n117#1:860\n325#1:936\n362#1:944\n199#1:882,7\n292#1:925,7\n403#1:953,5\n403#1:959\n465#1:991\n465#1:993\n465#1:995\n465#1:997\n476#1:999,2\n476#1:1002\n476#1:1005\n494#1:1011,7\n494#1:1019,2\n501#1:1022,5\n501#1:1028\n494#1:1029,3\n494#1:1036\n533#1:1055\n533#1:1057\n533#1:1059\n533#1:1061\n582#1:1089,2\n582#1:1092\n582#1:1095\n637#1:1109,6\n637#1:1118,2\n637#1:1121,3\n637#1:1125,4\n637#1:1130,4\n686#1:1160,10\n686#1:1171,2\n697#1:1185,2\n697#1:1188,2\n697#1:1191\n697#1:1193\n686#1:1196,3\n686#1:1203\n686#1:1204\n746#1:1205\n746#1:1207\n746#1:1209\n746#1:1211\n508#1:1037,4\n508#1:1041,9\n637#1:1129\n653#1:1134,4\n653#1:1138,7\n653#1:1146,3\n653#1:1150,9\n653#1:1159\n653#1:1145\n653#1:1149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 7 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 10 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 11 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 12 IntSet.kt\nandroidx/collection/IntSet\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,825:1\n745#1,2:1053\n747#1:1062\n736#1,2:1063\n739#1,12:1072\n736#1,2:1096\n739#1:1105\n736#1,4:1212\n958#2:826\n946#2:828\n958#2:829\n946#2:831\n958#2:832\n961#2:834\n1077#2:835\n958#2:837\n961#2:839\n1077#2:840\n958#2:842\n961#2:848\n1077#2:849\n958#2:851\n984#2:853\n958#2:854\n952#2:858\n955#2:859\n952#2:861\n955#2:866\n949#2:871\n952#2:872\n958#2:873\n949#2:877\n976#2,2:878\n968#2,2:880\n976#2,2:889\n968#2,2:891\n972#2,2:893\n968#2,2:895\n958#2:897\n949#2:901\n949#2:903\n968#2,2:904\n968#2,2:906\n976#2,2:908\n968#2,2:910\n955#2:912\n949#2:913\n949#2:914\n949#2:915\n949#2:916\n968#2,2:917\n968#2,2:919\n976#2,2:921\n968#2,2:923\n949#2:937\n984#2:938\n958#2:939\n949#2:943\n952#2:949\n955#2:950\n949#2:951\n955#2:952\n949#2:958\n955#2:960\n949#2:961\n958#2:966\n961#2:972\n1077#2:973\n958#2:975\n961#2:981\n1077#2:982\n961#2:988\n1077#2:989\n961#2:990\n1080#2:992\n1077#2:994\n1082#2:996\n961#2:998\n1080#2:1001\n1082#2:1003\n1077#2:1004\n958#2:1006\n952#2:1018\n952#2:1021\n949#2:1027\n964#2,2:1050\n961#2:1052\n1080#2:1056\n1077#2:1058\n1082#2:1060\n955#2:1065\n949#2:1066\n1077#2:1071\n955#2:1084\n949#2:1085\n949#2:1086\n961#2:1087\n1077#2:1088\n1080#2:1091\n1082#2:1093\n1077#2:1094\n955#2:1098\n949#2:1099\n1077#2:1104\n955#2:1106\n949#2:1107\n949#2:1108\n958#2:1115\n980#2,2:1116\n949#2:1120\n955#2:1124\n952#2:1170\n958#2:1173\n987#2:1174\n958#2:1175\n990#2:1177\n958#2:1178\n991#2:1180\n980#2,2:1181\n992#2:1183\n955#2:1187\n958#2:1190\n949#2:1192\n980#2,2:1194\n1080#2:1206\n1077#2:1208\n1082#2:1210\n529#3:827\n529#3:830\n529#3:833\n529#3:838\n529#3:843\n529#3:852\n529#3:856\n529#3:875\n529#3:899\n529#3:941\n529#3:967\n529#3:976\n529#3:1184\n169#4:836\n178#4:841\n178#4:850\n114#4:855\n124#4:857\n114#4:874\n124#4:876\n114#4:898\n124#4:900\n114#4:940\n124#4:942\n178#4:974\n162#4:983\n124#4:1176\n133#4:1179\n1409#5,4:844\n1395#5,4:862\n1409#5,4:867\n1409#5,4:932\n1409#5,4:945\n1409#5,4:962\n1409#5,4:968\n1409#5,4:977\n1409#5,4:984\n1395#5,4:1007\n1395#5,4:1032\n1395#5,4:1067\n1395#5,4:1100\n1395#5,4:1199\n70#6:860\n70#6:936\n70#6:944\n87#7,7:882\n87#7,7:925\n1#8:902\n494#9,5:953\n500#9:959\n709#9:991\n710#9:993\n711#9:995\n712#9:997\n702#9,2:999\n704#9:1002\n705#9:1005\n530#9,7:1011\n537#9,2:1019\n494#9,5:1022\n500#9:1028\n539#9,3:1029\n542#9:1036\n709#9:1055\n710#9:1057\n711#9:1059\n712#9:1061\n702#9,2:1089\n704#9:1092\n705#9:1095\n574#9,6:1109\n580#9,2:1118\n582#9,3:1121\n585#9,4:1125\n589#9,4:1130\n527#9,10:1160\n537#9,2:1171\n518#9,2:1185\n520#9,2:1188\n522#9:1191\n524#9:1193\n539#9,3:1196\n542#9:1203\n528#9:1204\n709#9:1205\n710#9:1207\n711#9:1209\n712#9:1211\n702#10,4:1037\n701#10,9:1041\n84#11:1129\n255#12,4:1134\n225#12,7:1138\n236#12,3:1146\n239#12,9:1150\n259#12:1159\n1399#13:1145\n1270#13:1149\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n*L\n533#1:1053,2\n533#1:1062\n533#1:1063,2\n533#1:1072,12\n585#1:1096,2\n585#1:1105\n747#1:1212,4\n46#1:826\n58#1:828\n67#1:829\n72#1:831\n76#1:832\n79#1:834\n79#1:835\n85#1:837\n88#1:839\n88#1:840\n97#1:842\n102#1:848\n103#1:849\n107#1:851\n111#1:853\n111#1:854\n113#1:858\n115#1:859\n120#1:861\n140#1:866\n156#1:871\n157#1:872\n166#1:873\n176#1:877\n184#1:878,2\n187#1:880,2\n211#1:889,2\n213#1:891,2\n215#1:893,2\n216#1:895,2\n217#1:897\n239#1:901\n242#1:903\n243#1:904,2\n244#1:906,2\n247#1:908,2\n249#1:910,2\n262#1:912\n263#1:913\n269#1:914\n270#1:915\n276#1:916\n277#1:917,2\n278#1:919,2\n280#1:921,2\n282#1:923,2\n341#1:937\n342#1:938\n342#1:939\n354#1:943\n375#1:949\n393#1:950\n394#1:951\n400#1:952\n403#1:958\n415#1:960\n416#1:961\n426#1:966\n430#1:972\n430#1:973\n437#1:975\n441#1:981\n441#1:982\n456#1:988\n456#1:989\n461#1:990\n465#1:992\n465#1:994\n465#1:996\n475#1:998\n476#1:1001\n476#1:1003\n476#1:1004\n478#1:1006\n494#1:1018\n499#1:1021\n501#1:1027\n520#1:1050,2\n531#1:1052\n533#1:1056\n533#1:1058\n533#1:1060\n539#1:1065\n540#1:1066\n552#1:1071\n559#1:1084\n560#1:1085\n564#1:1086\n580#1:1087\n581#1:1088\n582#1:1091\n582#1:1093\n582#1:1094\n591#1:1098\n592#1:1099\n607#1:1104\n614#1:1106\n615#1:1107\n622#1:1108\n641#1:1115\n646#1:1116,2\n637#1:1120\n637#1:1124\n686#1:1170\n687#1:1173\n689#1:1174\n689#1:1175\n690#1:1177\n690#1:1178\n690#1:1180\n690#1:1181,2\n690#1:1183\n697#1:1187\n700#1:1190\n697#1:1192\n712#1:1194,2\n746#1:1206\n746#1:1208\n746#1:1210\n46#1:827\n67#1:830\n77#1:833\n86#1:838\n98#1:843\n109#1:852\n111#1:856\n167#1:875\n218#1:899\n342#1:941\n427#1:967\n438#1:976\n691#1:1184\n79#1:836\n88#1:841\n103#1:850\n111#1:855\n111#1:857\n167#1:874\n167#1:876\n218#1:898\n218#1:900\n342#1:940\n342#1:942\n430#1:974\n441#1:983\n689#1:1176\n690#1:1179\n98#1:844,4\n134#1:862,4\n151#1:867,4\n300#1:932,4\n366#1:945,4\n411#1:962,4\n427#1:968,4\n438#1:977,4\n447#1:984,4\n479#1:1007,4\n494#1:1032,4\n542#1:1067,4\n594#1:1100,4\n686#1:1199,4\n117#1:860\n325#1:936\n362#1:944\n199#1:882,7\n292#1:925,7\n403#1:953,5\n403#1:959\n465#1:991\n465#1:993\n465#1:995\n465#1:997\n476#1:999,2\n476#1:1002\n476#1:1005\n494#1:1011,7\n494#1:1019,2\n501#1:1022,5\n501#1:1028\n494#1:1029,3\n494#1:1036\n533#1:1055\n533#1:1057\n533#1:1059\n533#1:1061\n582#1:1089,2\n582#1:1092\n582#1:1095\n637#1:1109,6\n637#1:1118,2\n637#1:1121,3\n637#1:1125,4\n637#1:1130,4\n686#1:1160,10\n686#1:1171,2\n697#1:1185,2\n697#1:1188,2\n697#1:1191\n697#1:1193\n686#1:1196,3\n686#1:1203\n686#1:1204\n746#1:1205\n746#1:1207\n746#1:1209\n746#1:1211\n508#1:1037,4\n508#1:1041,9\n637#1:1129\n653#1:1134,4\n653#1:1138,7\n653#1:1146,3\n653#1:1150,9\n653#1:1159\n653#1:1145\n653#1:1149\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private current:I

.field private isClosed:Z

.field private parent:I

.field private previousSibling:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return-void
.end method

.method private final forEachSlotInRangeIndexed([Ljava/lang/Object;IILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, v0, p2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {p4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final forEachSlotInRangeIndexed([Ljava/lang/Object;ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v1, p2, 0xf

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p2, p2, 0x4

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v1

    :cond_0
    add-int/2addr v1, p2

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_1

    sub-int v2, v0, p2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final insertGroup(I)V
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x3

    aput p1, v2, v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, p1, 0x2

    aput v1, v2, v0

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    add-int/lit8 v1, p1, 0x1

    aput v0, v2, v1

    add-int/lit8 v0, p1, 0x4

    aget v0, v2, v0

    const/high16 v1, 0x800000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_2

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    const v1, 0x7fffff

    and-int v3, v0, v1

    goto :goto_1

    :goto_2
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V

    return-void
.end method

.method private final propagateChanges(IIIIZ)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    aget v2, v1, v2

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_8

    add-int/lit8 v4, v2, 0x4

    aget v5, v0, v4

    if-eqz p2, :cond_0

    const v6, 0x7fffff

    and-int/2addr v6, v5

    add-int/2addr v6, p2

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v4

    const/high16 v6, 0x800000

    and-int v7, v5, v6

    if-ne v7, v6, :cond_0

    move p2, v3

    :cond_0
    if-eqz p3, :cond_4

    shr-int/lit8 v6, p3, 0x1

    or-int/2addr v6, p3

    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    add-int/lit8 v8, v2, 0x3

    aget v8, v7, v8

    :goto_1
    if-lez v8, :cond_3

    if-eqz p5, :cond_1

    if-eq v8, p1, :cond_2

    :cond_1
    add-int/lit8 v9, v8, 0x4

    aget v9, v0, v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    goto :goto_1

    :cond_3
    move v6, p3

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_6

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move p4, v3

    goto :goto_5

    :cond_6
    :goto_4
    not-int v7, v6

    and-int/2addr v7, v5

    or-int/2addr v7, p4

    if-eq v7, v5, :cond_5

    aput v7, v0, v4

    move p3, v6

    :goto_5
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Traversing parent of group not in the slot table: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    return-void
.end method

.method public static synthetic updateNode$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->updateNode(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addFlagsToAllGroupsIn(Landroidx/collection/IntSet;I)V
    .locals 17
    .param p1    # Landroidx/collection/IntSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/collection/IntSet;->b:[I

    iget-object v0, v0, Landroidx/collection/IntSet;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v12, v1, v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    move/from16 v15, p2

    invoke-direct/range {v11 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final appendSlot(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 v2, v1, 0x5

    aget v0, v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v3, v0, 0xf

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x4

    const/16 v4, 0xf

    if-le v3, v4, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, v1, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    return-void
.end method

.method public final bashGroup$runtime(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v1

    aput p1, v0, v1

    return-void
.end method

.method public final buildInsertTable(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    :cond_0
    return-void
.end method

.method public final containsHandle(J)Z
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v0

    :goto_0
    const/4 p1, 0x0

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p2

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-lez v4, :cond_6

    if-ne v4, p2, :cond_2

    return v5

    :cond_2
    if-gtz v4, :cond_3

    return p1

    :cond_3
    add-int/lit8 v6, v4, 0x2

    aget v7, v2, v6

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    move v8, p2

    :goto_2
    if-ltz v8, :cond_5

    if-ne v8, v4, :cond_4

    return v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    goto :goto_2

    :cond_5
    aget v4, v3, v6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, p1

    :goto_3
    if-nez v5, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_8
    return p1
.end method

.method public final endGroup()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final firstChildOf(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public final flagsOf(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public final getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    return-object v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    aget v0, v0, v1

    return v0
.end method

.method public final getNode()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->objectKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    return v0
.end method

.method public final getPreviousSibling()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public final groupKey(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public final handle()J
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, Lkotlin/UInt;->h(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final insertGroupFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot insert a group from an unrelated table"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isGroupEnd()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    add-int/lit8 v1, v1, 0x4

    .line 2
    aget v0, v0, v1

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->flagsOf(I)I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isParentGroupANode()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    .locals 8
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I

    move-result p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    move-result-wide v2

    invoke-virtual {p0, p4, p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    goto :goto_1

    :cond_1
    move-wide v2, v0

    .line 8
    :goto_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 9
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 11
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    int-to-long p3, p1

    const/16 p5, 0x20

    shl-long/2addr p3, p5

    .line 12
    invoke-static {p2}, Lkotlin/UInt;->h(I)I

    move-result p5

    int-to-long v4, p5

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr p3, v4

    cmp-long p5, v2, v0

    if-eqz p5, :cond_2

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 14
    :cond_2
    iget-object p5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordSourceInformation()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 15
    iget-object p5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p5, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordMovedSourceInformation(II)V

    :cond_3
    return-wide p3
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 17
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public final moveGroup(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v0

    move v5, v1

    :goto_0
    const/4 v6, -0x1

    if-ge v3, p1, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget v5, v2, v5

    if-eq v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") too large"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 p1, v4, 0x1

    .line 6
    aget v3, v2, p1

    add-int/lit8 v5, v5, 0x1

    .line 7
    aput v3, v2, v5

    .line 8
    aput v0, v2, p1

    if-ne v1, v6, :cond_3

    .line 9
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 p1, p1, 0x3

    .line 10
    aput v4, v2, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 11
    aput v4, v2, v1

    .line 12
    :goto_1
    iput v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final moveGroup(J)V
    .locals 7

    .line 13
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 14
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p2

    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    add-int/lit8 v5, v3, 0x3

    .line 19
    aget v5, p2, v5

    if-ne v5, v2, :cond_1

    :cond_0
    if-eq p1, v4, :cond_4

    add-int/lit8 v5, p1, 0x1

    .line 20
    aget v5, p2, v5

    if-eq v5, v2, :cond_4

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v4, :cond_2

    add-int/lit8 v5, p1, 0x1

    .line 21
    aget v5, p2, v5

    if-eq v5, v2, :cond_2

    move p1, v5

    goto :goto_0

    :cond_2
    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not find the group previous to current("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 24
    aget v6, p2, v5

    add-int/lit8 p1, p1, 0x1

    .line 25
    aput v6, p2, p1

    .line 26
    aput v0, p2, v5

    if-ne v1, v4, :cond_5

    add-int/lit8 v3, v3, 0x3

    .line 27
    aput v2, p2, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 28
    aput v2, p2, v1

    .line 29
    :goto_2
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nodeCountOf(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    const/high16 v0, 0x800000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const v0, 0x7fffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final objectKey(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    const/high16 v2, 0x1000000

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr p1, v0

    aget-object p1, v2, p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parentGroup(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final parentOf(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final removeAllInstancesOfFlags(I)V
    .locals 7

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v2

    if-ltz v2, :cond_4

    new-instance v3, Landroidx/compose/runtime/IntStack;

    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    add-int/lit8 v4, v2, 0x4

    aget v5, v1, v4

    and-int v6, p1, v5

    if-nez v6, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    not-int v6, p1

    and-int/2addr v5, v6

    aput v5, v1, v4

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    if-ltz v5, :cond_1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    if-eqz v4, :cond_2

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v3, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final removeGroup(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    add-int/lit8 v1, v2, 0x4

    aget v1, v0, v1

    const/high16 v3, 0x800000

    and-int v4, v1, v3

    const/4 v7, 0x1

    if-ne v4, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const v3, 0x7fffff

    and-int/2addr v3, v1

    :goto_0
    neg-int v3, v3

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    iget v4, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget v4, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    if-ne v4, v5, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x3

    aput v3, v0, v4

    goto :goto_1

    :cond_2
    add-int/2addr v4, v7

    aput v3, v0, v4

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    :cond_3
    iput v3, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final seek(J)V
    .locals 6

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->containsHandle(J)Z

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x2

    .line 8
    aget v2, v1, v2

    :goto_0
    if-ne p1, p2, :cond_1

    move v0, p2

    .line 9
    :cond_1
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    if-ne v0, p2, :cond_3

    if-ne v2, p2, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v3

    if-eq v3, p1, :cond_6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x3

    .line 12
    aget v3, v1, v3

    if-eq v3, p1, :cond_6

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget v3, v1, v3

    if-eq v3, p1, :cond_6

    :goto_1
    if-ne v2, p2, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x3

    .line 15
    aget v0, v1, v0

    .line 16
    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    move v4, p2

    :goto_3
    if-ltz v0, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 18
    aget v4, v3, v4

    move v5, v4

    move v4, v0

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    :cond_6
    if-ne v0, p2, :cond_8

    if-ne v2, p2, :cond_7

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x3

    .line 20
    aget p1, v1, v2

    goto :goto_4

    :cond_8
    add-int/lit8 p1, v0, 0x1

    .line 21
    aget p1, v1, p1

    .line 22
    :goto_4
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return-void
.end method

.method public final seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2
    invoke-static {p1}, Lkotlin/UInt;->h(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    return-void
.end method

.method public final setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    if-ltz p1, :cond_0

    array-length v1, v0

    :cond_0
    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final setRelative(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skipGroup()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    const/high16 v1, 0x800000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v1, 0x7fffff

    and-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skipping past the end of a group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipToGroupEnd()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    :goto_0
    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v2, v3, v2

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    :cond_1
    return-void
.end method

.method public final startGroup()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot start a group because current does not refer to a child of a group"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x6

    array-length v3, v1

    if-le v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return-void
.end method

.method public final trimSlots(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x5

    aget v3, v2, v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    and-int/lit8 v4, v3, 0xf

    add-int/2addr v4, v5

    const/16 v7, 0xf

    if-le v4, v7, :cond_1

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v4, v3}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v4

    :cond_1
    :goto_0
    sub-int/2addr v4, p1

    add-int/lit8 p1, v1, 0x4

    aget p1, v2, p1

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result p1

    if-lt v4, p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-nez v5, :cond_3

    const-string p1, "Attempted to trim more slots than the group has"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(II)I

    return-void
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    add-int/lit8 v2, v1, 0x4

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x4

    const/high16 v1, 0x1800000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v0

    return-void
.end method

.method public final updateNode(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p1, 0x4

    aget v2, v1, v2

    add-int/lit8 p1, p1, 0x5

    aget p1, v1, p1

    shr-int/lit8 p1, p1, 0x4

    aput-object p2, v0, p1

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 v2, v1, 0x4

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v0

    return-void
.end method

.method public final visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .locals 11
    .param p2    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x5

    aget v2, v0, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v6, v2, 0xf

    add-int/2addr v6, v4

    shr-int/lit8 v2, v2, 0x4

    const/16 v7, 0xf

    if-le v6, v7, :cond_1

    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v6

    :cond_1
    add-int/2addr v6, v2

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_7

    sub-int v7, v5, v2

    aget-object v8, v1, v5

    instance-of v9, v8, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-static {v9}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v9

    :goto_1
    if-eq v3, v9, :cond_5

    if-gez v3, :cond_2

    add-int/lit8 v3, p1, 0x3

    aget v3, v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    :goto_2
    if-ltz v3, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_4

    const-string v10, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2, p1, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr v7, v2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v1, v7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-gez v3, :cond_8

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    goto :goto_4

    :cond_8
    add-int/2addr v3, v4

    aget p1, v0, v3

    :goto_4
    if-ltz p1, :cond_9

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final visitTailSlotsInRememberOrder$runtime(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .locals 17
    .param p4    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    if-gez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x5

    aget v6, v4, v6

    shr-int/lit8 v7, v6, 0x4

    iget-object v8, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v6, v9, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v12, 0xf

    and-int/2addr v6, v12

    add-int/2addr v6, v11

    if-le v6, v12, :cond_2

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v6

    :cond_2
    :goto_0
    add-int/2addr v6, v7

    sub-int v6, v6, p3

    add-int v8, v6, p3

    move v12, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v8, :cond_a

    sub-int v14, v12, v6

    aget-object v15, v5, v12

    instance-of v10, v15, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v10, :cond_8

    move-object v10, v15

    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-static {v10}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v10

    :cond_3
    :goto_2
    if-eq v9, v10, :cond_8

    if-gez v9, :cond_4

    add-int/lit8 v9, v1, 0x3

    aget v9, v4, v9

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    :goto_3
    if-ltz v9, :cond_5

    move/from16 v16, v11

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_6

    const-string v16, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_6
    if-ne v2, v9, :cond_7

    move/from16 v16, v11

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    or-int v13, v13, v16

    if-eqz v13, :cond_3

    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    goto :goto_2

    :cond_8
    invoke-interface {v3, v1, v14, v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/2addr v14, v7

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v5, v14

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    if-gez v9, :cond_b

    add-int/lit8 v1, v1, 0x3

    aget v1, v4, v1

    goto :goto_6

    :cond_b
    add-int/2addr v9, v11

    aget v1, v4, v9

    :goto_6
    if-ltz v1, :cond_e

    if-ne v2, v1, :cond_c

    move v5, v11

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v13, v5

    if-eqz v13, :cond_d

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    goto :goto_6

    :cond_e
    :goto_8
    return-void
.end method

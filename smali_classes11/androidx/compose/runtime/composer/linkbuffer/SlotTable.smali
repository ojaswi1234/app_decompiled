.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 7 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 8 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSet.kt\nandroidx/collection/IntSet\n+ 12 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 13 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,1271:1\n326#1,5:1329\n87#1,7:1379\n87#1,7:1386\n87#1,3:1393\n91#1,3:1402\n87#1,7:1405\n342#1:1412\n343#1:1417\n333#1:1418\n350#1:1425\n351#1,2:1427\n353#1,12:1436\n334#1,11:1464\n326#1,5:1476\n87#1,3:1505\n91#1,3:1534\n319#1:1537\n319#1:1663\n333#1:1686\n350#1:1693\n351#1,2:1695\n353#1,12:1704\n334#1:1732\n314#1:1741\n314#1:1749\n324#1:1803\n324#1:1822\n70#2:1272\n70#2:1526\n702#3,4:1273\n701#3,9:1277\n1395#4,4:1286\n1395#4,4:1290\n1395#4,4:1294\n1395#4,4:1298\n1395#4,4:1302\n1395#4,4:1322\n1395#4,4:1373\n1395#4,4:1413\n1395#4,4:1551\n1395#4,4:1585\n1395#4,4:1677\n1395#4,4:1682\n527#5,10:1306\n537#5,5:1317\n542#5:1326\n549#5,6:1334\n555#5,2:1341\n557#5,3:1344\n560#5,4:1348\n564#5,4:1353\n527#5,10:1357\n537#5,5:1368\n542#5:1377\n528#5:1378\n549#5,6:1419\n709#5:1429\n710#5:1431\n711#5:1433\n712#5:1435\n555#5,2:1448\n557#5,3:1451\n560#5,4:1455\n564#5,4:1460\n549#5,6:1481\n555#5,2:1489\n557#5,3:1492\n560#5,4:1496\n564#5,4:1501\n530#5,7:1538\n537#5,5:1546\n542#5:1555\n709#5:1557\n710#5:1559\n711#5:1561\n712#5:1563\n494#5,5:1565\n500#5:1571\n530#5,7:1572\n537#5,5:1580\n542#5:1589\n518#5,2:1590\n520#5,3:1593\n524#5:1597\n549#5,8:1598\n557#5,3:1607\n560#5,4:1611\n564#5,4:1616\n549#5,8:1620\n557#5,3:1629\n560#5,8:1633\n549#5,8:1641\n557#5,3:1650\n560#5,4:1654\n564#5,4:1659\n530#5,7:1664\n537#5,5:1672\n542#5:1681\n549#5,6:1687\n709#5:1697\n710#5:1699\n711#5:1701\n712#5:1703\n555#5,2:1716\n557#5,3:1719\n560#5,4:1723\n564#5,4:1728\n709#5:1734\n710#5:1736\n711#5:1738\n712#5:1740\n494#5,5:1742\n500#5:1748\n494#5,5:1750\n500#5:1756\n709#5:1763\n710#5:1765\n711#5:1767\n712#5:1769\n702#5,2:1793\n704#5:1796\n705#5:1799\n518#5,2:1804\n520#5,3:1807\n524#5:1811\n709#5:1812\n710#5:1814\n711#5:1816\n712#5:1818\n518#5,2:1823\n520#5,2:1826\n522#5:1829\n524#5:1831\n952#6:1316\n958#6:1327\n961#6:1340\n949#6:1343\n955#6:1347\n952#6:1367\n961#6:1426\n1080#6:1430\n1077#6:1432\n1082#6:1434\n949#6:1450\n955#6:1454\n946#6:1487\n952#6:1488\n949#6:1491\n955#6:1495\n952#6:1545\n961#6:1556\n1080#6:1558\n1077#6:1560\n1082#6:1562\n958#6:1564\n949#6:1570\n952#6:1579\n955#6:1592\n949#6:1596\n949#6:1606\n955#6:1610\n949#6:1628\n955#6:1632\n949#6:1649\n955#6:1653\n952#6:1671\n961#6:1694\n1080#6:1698\n1077#6:1700\n1082#6:1702\n949#6:1718\n955#6:1722\n961#6:1733\n1080#6:1735\n1077#6:1737\n1082#6:1739\n949#6:1747\n949#6:1755\n949#6:1757\n955#6:1758\n958#6:1759\n961#6:1761\n961#6:1762\n1080#6:1764\n1077#6:1766\n1082#6:1768\n958#6:1770\n958#6:1773\n958#6:1776\n946#6:1779\n961#6:1780\n958#6:1781\n946#6:1782\n961#6:1783\n958#6:1784\n1077#6:1792\n1080#6:1795\n1082#6:1797\n1077#6:1798\n955#6:1806\n949#6:1810\n1080#6:1813\n1077#6:1815\n1082#6:1817\n952#6:1819\n961#6:1820\n958#6:1821\n955#6:1825\n958#6:1828\n949#6:1830\n987#6:1832\n958#6:1833\n984#6:1835\n958#6:1836\n529#7:1328\n529#7:1760\n529#7:1771\n529#7:1774\n529#7:1777\n529#7:1786\n529#7:1787\n529#7:1788\n529#7:1789\n529#7:1790\n529#7:1791\n529#7:1800\n529#7:1801\n529#7:1802\n529#7:1838\n84#8:1352\n84#8:1459\n84#8:1500\n84#8:1615\n84#8:1658\n84#8:1727\n287#9,6:1396\n1#10:1475\n255#11,4:1508\n225#11,7:1512\n236#11,3:1520\n239#11,2:1524\n242#11,6:1527\n259#11:1533\n1399#12:1519\n1270#12:1523\n169#13:1772\n162#13:1775\n178#13:1778\n124#13:1785\n124#13:1834\n114#13:1837\n124#13:1839\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n*L\n147#1:1329,5\n173#1:1379,7\n177#1:1386,7\n186#1:1393,3\n186#1:1402,3\n220#1:1405,7\n223#1:1412\n223#1:1417\n223#1:1418\n223#1:1425\n223#1:1427,2\n223#1:1436,12\n223#1:1464,11\n237#1:1476,5\n265#1:1505,3\n265#1:1534,3\n282#1:1537\n337#1:1663\n343#1:1686\n343#1:1693\n343#1:1695,2\n343#1:1704,12\n343#1:1732\n454#1:1741\n520#1:1749\n451#1:1803\n490#1:1822\n63#1:1272\n267#1:1526\n84#1:1273,4\n84#1:1277,9\n105#1:1286,4\n111#1:1290,4\n116#1:1294,4\n117#1:1298,4\n125#1:1302,4\n133#1:1322,4\n165#1:1373,4\n223#1:1413,4\n282#1:1551,4\n319#1:1585,4\n337#1:1677,4\n342#1:1682,4\n133#1:1306,10\n133#1:1317,5\n133#1:1326\n147#1:1334,6\n147#1:1341,2\n147#1:1344,3\n147#1:1348,4\n147#1:1353,4\n165#1:1357,10\n165#1:1368,5\n165#1:1377\n165#1:1378\n223#1:1419,6\n223#1:1429\n223#1:1431\n223#1:1433\n223#1:1435\n223#1:1448,2\n223#1:1451,3\n223#1:1455,4\n223#1:1460,4\n237#1:1481,6\n237#1:1489,2\n237#1:1492,3\n237#1:1496,4\n237#1:1501,4\n282#1:1538,7\n282#1:1546,5\n282#1:1555\n300#1:1557\n300#1:1559\n300#1:1561\n300#1:1563\n314#1:1565,5\n314#1:1571\n319#1:1572,7\n319#1:1580,5\n319#1:1589\n324#1:1590,2\n324#1:1593,3\n324#1:1597\n330#1:1598,8\n330#1:1607,3\n330#1:1611,4\n330#1:1616,4\n330#1:1620,8\n330#1:1629,3\n330#1:1633,8\n333#1:1641,8\n333#1:1650,3\n333#1:1654,4\n333#1:1659,4\n337#1:1664,7\n337#1:1672,5\n337#1:1681\n343#1:1687,6\n343#1:1697\n343#1:1699\n343#1:1701\n343#1:1703\n343#1:1716,2\n343#1:1719,3\n343#1:1723,4\n343#1:1728,4\n352#1:1734\n352#1:1736\n352#1:1738\n352#1:1740\n454#1:1742,5\n454#1:1748\n520#1:1750,5\n520#1:1756\n542#1:1763\n542#1:1765\n542#1:1767\n542#1:1769\n425#1:1793,2\n425#1:1796\n425#1:1799\n451#1:1804,2\n451#1:1807,3\n451#1:1811\n466#1:1812\n466#1:1814\n466#1:1816\n466#1:1818\n490#1:1823,2\n490#1:1826,2\n490#1:1829\n490#1:1831\n133#1:1316\n142#1:1327\n148#1:1340\n147#1:1343\n147#1:1347\n165#1:1367\n223#1:1426\n223#1:1430\n223#1:1432\n223#1:1434\n223#1:1450\n223#1:1454\n238#1:1487\n251#1:1488\n237#1:1491\n237#1:1495\n282#1:1545\n298#1:1556\n300#1:1558\n300#1:1560\n300#1:1562\n303#1:1564\n314#1:1570\n319#1:1579\n324#1:1592\n324#1:1596\n330#1:1606\n330#1:1610\n330#1:1628\n330#1:1632\n333#1:1649\n333#1:1653\n337#1:1671\n343#1:1694\n343#1:1698\n343#1:1700\n343#1:1702\n343#1:1718\n343#1:1722\n350#1:1733\n352#1:1735\n352#1:1737\n352#1:1739\n454#1:1747\n520#1:1755\n531#1:1757\n533#1:1758\n535#1:1759\n538#1:1761\n541#1:1762\n542#1:1764\n542#1:1766\n542#1:1768\n549#1:1770\n555#1:1773\n561#1:1776\n566#1:1779\n568#1:1780\n570#1:1781\n391#1:1782\n393#1:1783\n394#1:1784\n423#1:1792\n425#1:1795\n425#1:1797\n425#1:1798\n451#1:1806\n451#1:1810\n466#1:1813\n466#1:1815\n466#1:1817\n482#1:1819\n485#1:1820\n489#1:1821\n490#1:1825\n492#1:1828\n490#1:1830\n502#1:1832\n502#1:1833\n517#1:1835\n517#1:1836\n142#1:1328\n535#1:1760\n550#1:1771\n556#1:1774\n562#1:1777\n403#1:1786\n406#1:1787\n409#1:1788\n412#1:1789\n415#1:1790\n418#1:1791\n426#1:1800\n430#1:1801\n434#1:1802\n517#1:1838\n147#1:1352\n223#1:1459\n237#1:1500\n330#1:1615\n333#1:1658\n343#1:1727\n187#1:1396,6\n266#1:1508,4\n266#1:1512,7\n266#1:1520,3\n266#1:1524,2\n266#1:1527,6\n266#1:1533\n266#1:1519\n266#1:1523\n551#1:1772\n557#1:1775\n563#1:1778\n395#1:1785\n502#1:1834\n517#1:1837\n517#1:1839\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 7 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 8 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSet.kt\nandroidx/collection/IntSet\n+ 12 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 13 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,1271:1\n326#1,5:1329\n87#1,7:1379\n87#1,7:1386\n87#1,3:1393\n91#1,3:1402\n87#1,7:1405\n342#1:1412\n343#1:1417\n333#1:1418\n350#1:1425\n351#1,2:1427\n353#1,12:1436\n334#1,11:1464\n326#1,5:1476\n87#1,3:1505\n91#1,3:1534\n319#1:1537\n319#1:1663\n333#1:1686\n350#1:1693\n351#1,2:1695\n353#1,12:1704\n334#1:1732\n314#1:1741\n314#1:1749\n324#1:1803\n324#1:1822\n70#2:1272\n70#2:1526\n702#3,4:1273\n701#3,9:1277\n1395#4,4:1286\n1395#4,4:1290\n1395#4,4:1294\n1395#4,4:1298\n1395#4,4:1302\n1395#4,4:1322\n1395#4,4:1373\n1395#4,4:1413\n1395#4,4:1551\n1395#4,4:1585\n1395#4,4:1677\n1395#4,4:1682\n527#5,10:1306\n537#5,5:1317\n542#5:1326\n549#5,6:1334\n555#5,2:1341\n557#5,3:1344\n560#5,4:1348\n564#5,4:1353\n527#5,10:1357\n537#5,5:1368\n542#5:1377\n528#5:1378\n549#5,6:1419\n709#5:1429\n710#5:1431\n711#5:1433\n712#5:1435\n555#5,2:1448\n557#5,3:1451\n560#5,4:1455\n564#5,4:1460\n549#5,6:1481\n555#5,2:1489\n557#5,3:1492\n560#5,4:1496\n564#5,4:1501\n530#5,7:1538\n537#5,5:1546\n542#5:1555\n709#5:1557\n710#5:1559\n711#5:1561\n712#5:1563\n494#5,5:1565\n500#5:1571\n530#5,7:1572\n537#5,5:1580\n542#5:1589\n518#5,2:1590\n520#5,3:1593\n524#5:1597\n549#5,8:1598\n557#5,3:1607\n560#5,4:1611\n564#5,4:1616\n549#5,8:1620\n557#5,3:1629\n560#5,8:1633\n549#5,8:1641\n557#5,3:1650\n560#5,4:1654\n564#5,4:1659\n530#5,7:1664\n537#5,5:1672\n542#5:1681\n549#5,6:1687\n709#5:1697\n710#5:1699\n711#5:1701\n712#5:1703\n555#5,2:1716\n557#5,3:1719\n560#5,4:1723\n564#5,4:1728\n709#5:1734\n710#5:1736\n711#5:1738\n712#5:1740\n494#5,5:1742\n500#5:1748\n494#5,5:1750\n500#5:1756\n709#5:1763\n710#5:1765\n711#5:1767\n712#5:1769\n702#5,2:1793\n704#5:1796\n705#5:1799\n518#5,2:1804\n520#5,3:1807\n524#5:1811\n709#5:1812\n710#5:1814\n711#5:1816\n712#5:1818\n518#5,2:1823\n520#5,2:1826\n522#5:1829\n524#5:1831\n952#6:1316\n958#6:1327\n961#6:1340\n949#6:1343\n955#6:1347\n952#6:1367\n961#6:1426\n1080#6:1430\n1077#6:1432\n1082#6:1434\n949#6:1450\n955#6:1454\n946#6:1487\n952#6:1488\n949#6:1491\n955#6:1495\n952#6:1545\n961#6:1556\n1080#6:1558\n1077#6:1560\n1082#6:1562\n958#6:1564\n949#6:1570\n952#6:1579\n955#6:1592\n949#6:1596\n949#6:1606\n955#6:1610\n949#6:1628\n955#6:1632\n949#6:1649\n955#6:1653\n952#6:1671\n961#6:1694\n1080#6:1698\n1077#6:1700\n1082#6:1702\n949#6:1718\n955#6:1722\n961#6:1733\n1080#6:1735\n1077#6:1737\n1082#6:1739\n949#6:1747\n949#6:1755\n949#6:1757\n955#6:1758\n958#6:1759\n961#6:1761\n961#6:1762\n1080#6:1764\n1077#6:1766\n1082#6:1768\n958#6:1770\n958#6:1773\n958#6:1776\n946#6:1779\n961#6:1780\n958#6:1781\n946#6:1782\n961#6:1783\n958#6:1784\n1077#6:1792\n1080#6:1795\n1082#6:1797\n1077#6:1798\n955#6:1806\n949#6:1810\n1080#6:1813\n1077#6:1815\n1082#6:1817\n952#6:1819\n961#6:1820\n958#6:1821\n955#6:1825\n958#6:1828\n949#6:1830\n987#6:1832\n958#6:1833\n984#6:1835\n958#6:1836\n529#7:1328\n529#7:1760\n529#7:1771\n529#7:1774\n529#7:1777\n529#7:1786\n529#7:1787\n529#7:1788\n529#7:1789\n529#7:1790\n529#7:1791\n529#7:1800\n529#7:1801\n529#7:1802\n529#7:1838\n84#8:1352\n84#8:1459\n84#8:1500\n84#8:1615\n84#8:1658\n84#8:1727\n287#9,6:1396\n1#10:1475\n255#11,4:1508\n225#11,7:1512\n236#11,3:1520\n239#11,2:1524\n242#11,6:1527\n259#11:1533\n1399#12:1519\n1270#12:1523\n169#13:1772\n162#13:1775\n178#13:1778\n124#13:1785\n124#13:1834\n114#13:1837\n124#13:1839\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n*L\n147#1:1329,5\n173#1:1379,7\n177#1:1386,7\n186#1:1393,3\n186#1:1402,3\n220#1:1405,7\n223#1:1412\n223#1:1417\n223#1:1418\n223#1:1425\n223#1:1427,2\n223#1:1436,12\n223#1:1464,11\n237#1:1476,5\n265#1:1505,3\n265#1:1534,3\n282#1:1537\n337#1:1663\n343#1:1686\n343#1:1693\n343#1:1695,2\n343#1:1704,12\n343#1:1732\n454#1:1741\n520#1:1749\n451#1:1803\n490#1:1822\n63#1:1272\n267#1:1526\n84#1:1273,4\n84#1:1277,9\n105#1:1286,4\n111#1:1290,4\n116#1:1294,4\n117#1:1298,4\n125#1:1302,4\n133#1:1322,4\n165#1:1373,4\n223#1:1413,4\n282#1:1551,4\n319#1:1585,4\n337#1:1677,4\n342#1:1682,4\n133#1:1306,10\n133#1:1317,5\n133#1:1326\n147#1:1334,6\n147#1:1341,2\n147#1:1344,3\n147#1:1348,4\n147#1:1353,4\n165#1:1357,10\n165#1:1368,5\n165#1:1377\n165#1:1378\n223#1:1419,6\n223#1:1429\n223#1:1431\n223#1:1433\n223#1:1435\n223#1:1448,2\n223#1:1451,3\n223#1:1455,4\n223#1:1460,4\n237#1:1481,6\n237#1:1489,2\n237#1:1492,3\n237#1:1496,4\n237#1:1501,4\n282#1:1538,7\n282#1:1546,5\n282#1:1555\n300#1:1557\n300#1:1559\n300#1:1561\n300#1:1563\n314#1:1565,5\n314#1:1571\n319#1:1572,7\n319#1:1580,5\n319#1:1589\n324#1:1590,2\n324#1:1593,3\n324#1:1597\n330#1:1598,8\n330#1:1607,3\n330#1:1611,4\n330#1:1616,4\n330#1:1620,8\n330#1:1629,3\n330#1:1633,8\n333#1:1641,8\n333#1:1650,3\n333#1:1654,4\n333#1:1659,4\n337#1:1664,7\n337#1:1672,5\n337#1:1681\n343#1:1687,6\n343#1:1697\n343#1:1699\n343#1:1701\n343#1:1703\n343#1:1716,2\n343#1:1719,3\n343#1:1723,4\n343#1:1728,4\n352#1:1734\n352#1:1736\n352#1:1738\n352#1:1740\n454#1:1742,5\n454#1:1748\n520#1:1750,5\n520#1:1756\n542#1:1763\n542#1:1765\n542#1:1767\n542#1:1769\n425#1:1793,2\n425#1:1796\n425#1:1799\n451#1:1804,2\n451#1:1807,3\n451#1:1811\n466#1:1812\n466#1:1814\n466#1:1816\n466#1:1818\n490#1:1823,2\n490#1:1826,2\n490#1:1829\n490#1:1831\n133#1:1316\n142#1:1327\n148#1:1340\n147#1:1343\n147#1:1347\n165#1:1367\n223#1:1426\n223#1:1430\n223#1:1432\n223#1:1434\n223#1:1450\n223#1:1454\n238#1:1487\n251#1:1488\n237#1:1491\n237#1:1495\n282#1:1545\n298#1:1556\n300#1:1558\n300#1:1560\n300#1:1562\n303#1:1564\n314#1:1570\n319#1:1579\n324#1:1592\n324#1:1596\n330#1:1606\n330#1:1610\n330#1:1628\n330#1:1632\n333#1:1649\n333#1:1653\n337#1:1671\n343#1:1694\n343#1:1698\n343#1:1700\n343#1:1702\n343#1:1718\n343#1:1722\n350#1:1733\n352#1:1735\n352#1:1737\n352#1:1739\n454#1:1747\n520#1:1755\n531#1:1757\n533#1:1758\n535#1:1759\n538#1:1761\n541#1:1762\n542#1:1764\n542#1:1766\n542#1:1768\n549#1:1770\n555#1:1773\n561#1:1776\n566#1:1779\n568#1:1780\n570#1:1781\n391#1:1782\n393#1:1783\n394#1:1784\n423#1:1792\n425#1:1795\n425#1:1797\n425#1:1798\n451#1:1806\n451#1:1810\n466#1:1813\n466#1:1815\n466#1:1817\n482#1:1819\n485#1:1820\n489#1:1821\n490#1:1825\n492#1:1828\n490#1:1830\n502#1:1832\n502#1:1833\n517#1:1835\n517#1:1836\n142#1:1328\n535#1:1760\n550#1:1771\n556#1:1774\n562#1:1777\n403#1:1786\n406#1:1787\n409#1:1788\n412#1:1789\n415#1:1790\n418#1:1791\n426#1:1800\n430#1:1801\n434#1:1802\n517#1:1838\n147#1:1352\n223#1:1459\n237#1:1500\n330#1:1615\n333#1:1658\n343#1:1727\n187#1:1396,6\n266#1:1508,4\n266#1:1512,7\n266#1:1520,3\n266#1:1524,2\n266#1:1527,6\n266#1:1533\n266#1:1519\n266#1:1523\n551#1:1772\n557#1:1775\n563#1:1778\n395#1:1785\n502#1:1834\n517#1:1837\n517#1:1839\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private openReaders:I

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private root:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .locals 0
    .param p2    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    new-instance p2, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-direct {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    return-void
.end method

.method public static final synthetic access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eq v1, p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getGroups()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    return-object v0
.end method

.method private final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p3, 0x5

    aget v2, v0, v2

    add-int/lit8 v3, p3, 0x4

    aget v0, v0, v3

    const v3, 0x7fffff

    and-int/2addr v3, v0

    if-lez v3, :cond_0

    const-string v4, " Nodes: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/high16 v3, -0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    const-string v3, " Marks: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x10000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_1

    const/16 v3, 0x43

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/high16 v3, 0x20000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_2

    const/16 v3, 0x63

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int v4, v0, v3

    if-ne v4, v3, :cond_3

    const/16 v3, 0x53

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/high16 v3, -0x80000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_4

    const/16 v3, 0x73

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/high16 v3, 0x4000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_5

    const/16 v3, 0x52

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/high16 v3, 0x8000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_6

    const/16 v3, 0x72

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v3, 0xa

    if-eqz p2, :cond_e

    shr-int/lit8 v4, v2, 0x4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    iget-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    if-ne v2, v5, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const/16 v5, 0xf

    and-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_8

    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v2

    :cond_8
    :goto_0
    add-int/2addr v2, v4

    const/high16 v5, 0x800000

    and-int v6, v0, v5

    if-ne v6, v5, :cond_9

    const-string v5, " Node: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    :cond_9
    const/high16 v5, 0x1000000

    and-int v6, v0, v5

    if-ne v6, v5, :cond_a

    const-string v5, " Key: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    :cond_a
    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_b

    const-string v0, " Aux: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    :cond_b
    if-ge v4, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v4, v2, :cond_d

    add-int/lit8 v0, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_c

    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move v4, v0

    goto :goto_1

    :cond_d
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p3, p3, 0x3

    aget p3, v0, p3

    :goto_2
    if-lez p3, :cond_f

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    aget p3, v0, p3

    goto :goto_2

    :cond_f
    return-void
.end method

.method public static synthetic traverseGroup$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    if-ltz p1, :cond_5

    new-instance p4, Landroidx/compose/runtime/IntStack;

    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move p5, p1

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p5, p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    add-int/lit8 v0, p5, 0x1

    aget v0, p0, v0

    if-ltz v0, :cond_2

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_2
    add-int/lit8 p5, p5, 0x3

    aget p5, p0, p5

    if-ltz p5, :cond_3

    goto :goto_0

    :cond_3
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p5

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I
    .locals 15

    move/from16 v4, p5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/collection/IntSet;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntSet;->G(I)Z

    rem-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_8

    add-int/lit8 v0, v4, 0x2

    aget v0, p1, v0

    move/from16 v2, p4

    if-ne v0, v2, :cond_7

    add-int/lit8 v0, v4, 0x5

    aget v0, p1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V

    add-int/lit8 v6, v4, 0x4

    aget v0, p1, v6

    const/high16 v5, -0x58000000

    and-int v7, v0, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v8

    add-int/lit8 v0, v4, 0x3

    aget v0, v8, v0

    move v5, v0

    move v9, v1

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    const-string v12, "toString(...)"

    const/16 v13, 0x10

    if-lez v5, :cond_3

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    move-result v14

    add-int/2addr v9, v14

    add-int/lit8 v0, v5, 0x4

    aget v0, p1, v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v0

    or-int/2addr v10, v0

    if-eqz v0, :cond_2

    and-int v1, v7, v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contains a flag that the parent, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is not recorded as having, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lkotlin/text/CharsKt;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    aget v5, v8, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_0

    :cond_3
    aget p0, p1, v6

    const v0, 0x7fffff

    and-int v1, p0, v0

    const-string v2, ", expected "

    if-ne v1, v9, :cond_6

    if-ne v7, v10, :cond_5

    const/high16 v1, 0x800000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    and-int/2addr p0, v0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected has mark flags for group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lkotlin/text/CharsKt;->a(I)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lkotlin/text/CharsKt;->a(I)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected node count for group "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", received: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parent link in group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid group address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Circular group encountered at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v0, p3, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/collection/IntIntMap;->n(I)I

    :cond_1
    if-ltz p3, :cond_2

    array-length p0, p1

    if-ge p3, p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slot index for group "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildSubTable(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
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

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public final closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Attempted to close an editor that was not the current editor"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    return-void
.end method

.method public final closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    return-void
.end method

.method public collectCalledByInformation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public collectSourceInformation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return-void
.end method

.method public final contains(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    .line 4
    aget v2, v1, v2

    :goto_0
    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 5
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    if-ne v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 6
    aget v2, v1, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Traversing parent of group not in the slot table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public final contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsFlags(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    add-int/lit8 v2, v2, 0x4

    aget v0, v0, v2

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public dispose()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    :cond_0
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p2

    :try_start_0
    invoke-static {p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 7
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/ObjectList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/collection/ScatterMapKt;->u()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v1

    :try_start_0
    iget-object v2, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    invoke-static {v5, v4, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableScatterMap;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-object v0

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1
.end method

.method public final firstChildOf$runtime(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public final forEachGroupSlot$runtime(ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v2

    add-int v3, p1, v0

    aget-object v2, v2, v3

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachSlot$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while an editor is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    if-ltz v1, :cond_6

    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x5

    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    and-int/lit8 v5, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v6

    add-int v7, v3, v4

    aget-object v6, v6, v7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getHasEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p1, 0x5

    aget v3, v1, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return-object v5

    :cond_0
    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v4, v6, :cond_1

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v4

    :cond_1
    add-int/2addr v4, v3

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result p1

    add-int/2addr v3, p1

    if-gt v3, v4, :cond_2

    aget-object p1, v2, v3

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p1

    :cond_2
    return-object v5
.end method

.method public final getRecordCallByInformation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return v0
.end method

.method public final getRecordSourceInformation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return v0
.end method

.method public final getRoot()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    return v0
.end method

.method public final groupAux$runtime(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    const/high16 v1, 0x2000000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    const/high16 v1, 0x1800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 1
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final groupFlags$runtime(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public final groupHasAux$runtime(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final groupKeyOf$runtime(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public final groupNode$runtime(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final groupObjectKey$runtime(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    aget v0, v0, v1

    const/high16 v1, 0x1000000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final groupSlotAtIndex$runtime(II)Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    if-gez p2, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    aget p1, v0, p1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v3, 0xf

    if-le v1, v3, :cond_2

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v1

    :cond_2
    if-lt p2, v1, :cond_3

    return-object v2

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final groupSlotRange$runtime(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final hasRecomposeScopes(I)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    if-ltz p1, :cond_4

    new-instance v3, Landroidx/compose/runtime/IntStack;

    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    move v4, p1

    :goto_0
    add-int/lit8 v5, v4, 0x5

    aget v5, v0, v5

    invoke-static {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eq v4, p1, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget v5, v2, v5

    if-ltz v5, :cond_1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x3

    aget v4, v2, v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 0
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result p1

    return p1
.end method

.method public final inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 4
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v3, p2, 0x2

    .line 12
    aget v3, v0, v3

    :goto_0
    if-lez v3, :cond_9

    if-ne v3, p1, :cond_7

    return v2

    :cond_7
    if-gtz p1, :cond_8

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x2

    aget v3, v0, v3

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    if-nez v2, :cond_b

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public invalidateAll()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while an editor is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    if-ltz v1, :cond_8

    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x5

    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    and-int/lit8 v5, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/IntIntMap;->n(I)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v6

    add-int v7, v3, v4

    aget-object v6, v6, v7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    instance-of v7, v6, Landroidx/compose/runtime/RecomposeScope;

    if-eqz v7, :cond_2

    check-cast v6, Landroidx/compose/runtime/RecomposeScope;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    if-ltz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    new-instance v2, Landroidx/collection/MutableIntSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/collection/MutableIntSet;

    invoke-direct {v7, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntSet;->G(I)Z

    const/4 v8, -0x3

    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntSet;->G(I)Z

    iget-object v9, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroidx/collection/IntObjectMap;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntSet;->H(Landroidx/collection/IntSet;)Z

    :cond_0
    iget v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v9

    if-ltz v0, :cond_9

    new-instance v10, Landroidx/compose/runtime/IntStack;

    invoke-direct {v10}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v9

    move v11, v0

    :goto_0
    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    aget v12, v12, v11

    invoke-virtual {v7, v12}, Landroidx/collection/IntSet;->d(I)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eq v12, v8, :cond_1

    invoke-virtual {v2, v11}, Landroidx/collection/MutableIntSet;->U(I)V

    :cond_1
    if-eqz v4, :cond_5

    invoke-direct {v1, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_5

    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    add-int/lit8 v13, v11, 0x2

    aget v12, v12, v13

    invoke-direct {v1, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    move v4, v3

    :cond_5
    :goto_2
    if-eq v11, v0, :cond_6

    add-int/lit8 v12, v11, 0x1

    aget v12, v9, v12

    if-ltz v12, :cond_6

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_6
    add-int/lit8 v11, v11, 0x3

    aget v11, v9, v11

    if-ltz v11, :cond_7

    goto :goto_0

    :cond_7
    iget v11, v10, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v11

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v7

    :try_start_0
    iget-object v0, v2, Landroidx/collection/IntSet;->b:[I

    iget-object v2, v2, Landroidx/collection/IntSet;->a:[J

    array-length v9, v2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move v10, v3

    :goto_4
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_c

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v3

    :goto_5
    if-ge v15, v13, :cond_b

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_a

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v16, v0, v16

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v3

    const/16 v19, 0x20

    shl-long v5, v5, v19

    invoke-static/range {v16 .. v16}, Lkotlin/UInt;->h(I)I

    move-result v3

    move/from16 p1, v14

    move/from16 v16, v15

    int-to-long v14, v3

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    or-long/2addr v5, v14

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->bashGroup$runtime(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 p1, v14

    move/from16 v16, v15

    :goto_6
    shr-long v11, v11, p1

    add-int/lit8 v15, v16, 0x1

    move/from16 v14, p1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move v3, v14

    if-ne v13, v3, :cond_e

    goto :goto_7

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :goto_7
    if-eq v10, v9, :cond_e

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    if-eqz v4, :cond_f

    return-object v18

    :cond_f
    return-object v17

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGroupAChildOf$runtime(II)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-ne v1, p2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    return p2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    return-object v0
.end method

.method public final newTableInSameAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-boolean v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    iget-boolean v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final nextSiblingOf$runtime(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while a writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    return-object v0
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 2
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public final rootHandle()J
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {v0}, Lkotlin/UInt;->h(I)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final setRecordCallByInformation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public final setRecordSourceInformation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return-void
.end method

.method public final setRoot(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toDebugString(Z)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "SlotTable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_0

    .line 8
    const-string v3, "  "

    invoke-static {v0, p0, p1, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    aget v1, v2, v1

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toDebugTree$runtime()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->I3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final traverseChildren$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final traverseGroup$runtime(IZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    if-ltz p1, :cond_4

    new-instance v1, Landroidx/compose/runtime/IntStack;

    invoke-direct {v1}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    if-ltz v3, :cond_1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final traverseGroupAndParents$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final traverseSiblings$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final traverseTable$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    if-ltz v1, :cond_3

    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public verifyWellFormed()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validate()V

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroidx/collection/IntSetKt;->k()Landroidx/collection/MutableIntSet;

    move-result-object v1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    move v6, v0

    :goto_0
    if-ltz v6, :cond_0

    const/4 v5, -0x1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    add-int/lit8 v6, v6, 0x1

    aget v6, v7, v6

    goto :goto_0

    :cond_0
    return-void
.end method

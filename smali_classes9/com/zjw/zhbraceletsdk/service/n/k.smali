.class public Lcom/zjw/zhbraceletsdk/service/n/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getStock()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getPayloadCase()Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;->getNumber()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6570\u636e\u5c01\u88c5 = wear/type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StockTools"

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6570\u636e\u5c01\u88c5 = wear/id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6570\u636e\u5c01\u88c5 = pos = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "wear/type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getType()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wear/id = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pos = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stock//stock_info/delay_mintue = "

    const-string v6, "stock//stock_info/timestamp = "

    const-string v7, "stock//stock_info/halted = "

    const-string v8, "stock//stock_info/pre_close = "

    const-string v9, "stock//stock_info/latest_price = "

    const-string v10, "stock//stock_info/name = "

    const-string v11, "stock//stock_info/market = "

    const-string v12, "stock//stock_info/symbol = "

    const-string v13, "\u6570\u636e\u5c01\u88c5 = stock//stock_info/delay_mintue = "

    const-string v14, "\u6570\u636e\u5c01\u88c5 = stock//stock_info/timestamp = "

    const-string v15, "\u6570\u636e\u5c01\u88c5 = stock//stock_info/halted = "

    move-object/from16 v16, v0

    const-string v0, "\u6570\u636e\u5c01\u88c5 = stock//stock_info/pre_close = "

    move-object/from16 p0, v3

    const-string v3, "\u6570\u636e\u5c01\u88c5 = stock//stock_info/latest_price = "

    move-object/from16 v17, v6

    const-string v6, "\u6570\u636e\u5c01\u88c5 = stock//stock_info/name = "

    move-object/from16 v18, v7

    const-string v7, "\u6570\u636e\u5c01\u88c5 = stock//stock_info/market = "

    move-object/from16 v19, v8

    const-string v8, "\u6570\u636e\u5c01\u88c5 = stock//stock_info/symbol = "

    if-eqz v1, :cond_7

    const/16 v20, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "\u8bbe\u5907\u7aef\u8bf7\u6c42\u80a1\u7968\u6570\u636e"

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "\u6570\u636e\u5c01\u88c5 \u7b26\u53f7\u5217\u8868"

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockSymbolList()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6570\u636e\u5c01\u88c5 \u7b26\u53f7\u5217\u8868 = size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->getListCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v20

    :goto_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->getList(I)Lcom/zh/wear/protobuf/StockProtos$StockSymbol;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6570\u636e\u5c01\u88c5 = stock//stocksymbol_info=========== i = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6570\u636e\u5c01\u88c5 = stock//notify_id/symbol = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6570\u636e\u5c01\u88c5 = stock//notify_id/is_widget = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getIsWidget()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6570\u636e\u5c01\u88c5 = stock//notify_id/order = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getOrder()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stock//notify_id=========== i = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stock/notify_id/symbol = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stock/notify_id/is_widget = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getIsWidget()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stock/notify_id/order = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getOrder()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "\u6570\u636e\u5c01\u88c5 \u7b26\u53f7"

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6570\u636e\u5c01\u88c5 \u7b26\u53f7\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u5c01\u88c5 = notiffication//symbol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notiffication//symbol = \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "\u6570\u636e\u5c01\u88c5 \u5220\u9664\u80a1\u7968\u6570\u636e \u5217\u8868"

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6570\u636e\u5c01\u88c5 \u5220\u9664\u80a1\u7968\u6570\u636e \u5217\u8868\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "\u6570\u636e\u5c01\u88c5 \u5b58\u50a8\u4fe1\u606f \u5217\u8868"

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6570\u636e\u5c01\u88c5 \u5b58\u50a8\u4fe1\u606f \u5217\u8868\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfoList()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;

    move-result-object v2

    move/from16 v9, v20

    move-object/from16 v20, v10

    :goto_1
    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->getListCount()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v2, v9}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->getList(I)Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v10

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v10

    const-string v10, "\u6570\u636e\u5c01\u88c5 = stock//stock_info=========== i = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getMarket()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getLatestPrice()F

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getPreClose()F

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getHalted()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getTimestamp()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getDelayMintue()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stock//stock_info=========== i = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getMarket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getLatestPrice()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getPreClose()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getHalted()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getTimestamp()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getDelayMintue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_6
    return-object v1

    :cond_7
    const-string v1, "\u6570\u636e\u5c01\u88c5 \u5b58\u50a8\u4fe1\u606f"

    invoke-static {v4, v1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6570\u636e\u5c01\u88c5 \u5b58\u50a8\u4fe1\u606f\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockInfo()Lcom/zh/wear/protobuf/StockProtos$StockInfo;

    move-result-object v2

    move-object/from16 v16, v2

    const-string v2, "\u6570\u636e\u5c01\u88c5 = stock//stock_info==========="

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getMarket()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getLatestPrice()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getPreClose()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getHalted()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getTimestamp()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getDelayMintue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stock//stock_info===========\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getMarket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getLatestPrice()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getPreClose()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getHalted()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getTimestamp()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->getDelayMintue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()[B
    .locals 3

    .line 2
    const-string v0, "StockTools"

    const-string v1, "getStockListInfo"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->GET_STOCK_LIST:Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setStock(Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v1

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/zjw/zhbraceletsdk/bean/StockInfo;)[B
    .locals 3

    .line 3
    const-string v0, "StockTools"

    const-string v1, "syncStockInfo"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getMarket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setMarket(Ljava/lang/String;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setName(Ljava/lang/String;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getLatestPrice()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setLatestPrice(F)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getPreClose()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setPreClose(F)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getHalted()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setHalted(I)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getTimestamp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setTimestamp(I)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getDelayMintue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setDelayMintue(I)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;->setStockInfo(Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->SYNC_STOCK_INFO:Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->getNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setStock(Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 4
    const-string v0, "StockTools"

    const-string v1, "deleteStock"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->DELETE_STOCK:Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->getNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setStock(Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;",
            ">;)[B"
        }
    .end annotation

    .line 5
    const-string v0, "StockTools"

    const-string v1, "setStockList"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$Builder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/wear/protobuf/StockProtos$StockSymbol$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;->isWidget()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$Builder;->setIsWidget(Z)Lcom/zh/wear/protobuf/StockProtos$StockSymbol$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;->getOrder()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$Builder;->setOrder(I)Lcom/zh/wear/protobuf/StockProtos$StockSymbol$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List$Builder;->addList(Lcom/zh/wear/protobuf/StockProtos$StockSymbol$Builder;)Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;->setStockSymbolList(Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List$Builder;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->SET_STOCK_LIST:Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->getNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setStock(Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getStock()Lcom/zh/wear/protobuf/StockProtos$Stock;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getPayloadCase()Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$Stock$PayloadCase;->getNumber()I

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getErrorCode()Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsing mErrorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StockTools"

    invoke-static {v3, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ErrorCode;->getNumber()I

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsing id = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "parsing \u83b7\u53d6\u80a1\u7968\u5217\u8868 = \u6210\u529f"

    invoke-static {v3, p0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;->getStockListInfoSuccess()V

    goto :goto_0

    :cond_1
    const-string p0, "parsing \u8bbe\u7f6e\u80a1\u7968\u5217\u8868 = \u6210\u529f"

    invoke-static {v3, p0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;->setStockListSuccess()V

    goto :goto_0

    :cond_2
    const-string p0, "parsing \u5220\u9664\u6307\u5b9a\u7f16\u53f7\u80a1\u7968 = \u6210\u529f"

    invoke-static {v3, p0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;->deleteStockSuccess()V

    goto :goto_0

    :cond_3
    const-string p0, "parsing \u540c\u6b65\u591a\u6761\u6570\u636e = \u6210\u529f"

    invoke-static {v3, p0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;->syncStockInfoListSuccess()V

    :cond_4
    :goto_0
    if-eq v1, v2, :cond_6

    const/4 p0, 0x5

    if-eq v1, p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;->deviceRequestSync()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/zh/wear/protobuf/StockProtos$Stock;->getStockSymbolList()Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol$List;->getList(I)Lcom/zh/wear/protobuf/StockProtos$StockSymbol;

    move-result-object v2

    new-instance v3, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getIsWidget()Z

    move-result v5

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/StockProtos$StockSymbol;->getOrder()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSyncStockListener()Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;->syncStockListFromDevice(Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockInfo;",
            ">;)[B"
        }
    .end annotation

    .line 2
    const-string v0, "StockTools"

    const-string v1, "syncStockInfoList"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$Stock;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$StockInfo$List$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos$StockInfo;->newBuilder()Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setMarket(Ljava/lang/String;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setName(Ljava/lang/String;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getLatestPrice()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setLatestPrice(F)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getPreClose()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setPreClose(F)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getHalted()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setHalted(I)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getTimestamp()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setTimestamp(I)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/StockInfo;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->getDelayMintue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;->setDelayMintue(I)Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/StockProtos$StockInfo$List$Builder;->addList(Lcom/zh/wear/protobuf/StockProtos$StockInfo$Builder;)Lcom/zh/wear/protobuf/StockProtos$StockInfo$List$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;->setStockInfoList(Lcom/zh/wear/protobuf/StockProtos$StockInfo$List$Builder;)Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->newBuilder()Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setType(Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    sget-object v1, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->SYNC_STOCK_INFO_LIST:Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/StockProtos$Stock$StockID;->getNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setId(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->setStock(Lcom/zh/wear/protobuf/StockProtos$Stock$Builder;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->parseFrom([B)Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object v0

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/n/k;->a(Lcom/zh/wear/protobuf/WearProtos$WearPacket;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Builder;->build()Lcom/zh/wear/protobuf/WearProtos$WearPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

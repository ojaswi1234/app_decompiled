.class Lcom/zhapp/ble/custom/HandleUtilsV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HandleUtilsV1"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[B
    .locals 14

    const-string v7, "getNewCustomClockDialData i = "

    const-string v0, "getNewCustomClockDialData mHandleCustomClockDialModle len = "

    sget-object v1, Lcom/zhapp/ble/custom/HandleUtilsV1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNewCustomClockDialData source_data len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v8, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;

    invoke-direct {v8, p1}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->l()I

    move-result v0

    new-array v9, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->i()I

    move-result v0

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->j()I

    move-result v1

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->k()I

    move-result v2

    invoke-static {p1, v0, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->s()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->f()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v13, v10

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/custom/CustomDataModle;

    sget-object v1, Lcom/zhapp/ble/custom/HandleUtilsV1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCustomDataModle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/CustomDataModle;->b()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/CustomDataModle;->c()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    new-instance v0, Lcom/zhapp/ble/custom/CustomModleDataA;

    invoke-virtual {v2}, Lcom/zhapp/ble/custom/CustomDataModle;->a()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/CustomModleDataA;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCustomModleDataA = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/CustomModleDataA;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p0

    move-object v5, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/zhapp/ble/custom/CustomModleDataA;->a(ZIII[BLandroid/graphics/Bitmap;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v12}, Lcom/zhapp/ble/custom/BinUtils;->a(Ljava/util/List;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/zhapp/ble/custom/HandleUtilsV1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewCustomClockDialData endData.len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->g()I

    move-result v2

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->h()I

    move-result v3

    invoke-static {v0, v10, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/zhapp/ble/custom/HandleUtilsV1;->a:Ljava/lang/String;

    const-string v2, "getNewCustomClockDialData endData.len = null"

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->o()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->m()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->n()I

    move-result v0

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->o()I

    move-result v2

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->m()I

    move-result v3

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->p()I

    move-result v4

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->q()I

    move-result v5

    sget-object v6, Lcom/zhapp/ble/custom/HandleUtilsV1;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u7c7b\u578b = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u5bbd\u5ea6 = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u9ad8\u5ea6 = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u5199\u5165-\u5730\u5740 = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u5199\u5165-\u5927\u5c0f = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Lcom/zhapp/ble/custom/MyCustomClockUtils;->getCustomBEffectImg([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7, v2, v3}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v0, :cond_5

    invoke-static {p0, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(ZLandroid/graphics/Bitmap;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewCustomClockDialData thumbnail_data_len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->b()I

    move-result v0

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->c()I

    move-result v2

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->a()I

    move-result v3

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->d()I

    move-result v4

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/HandleCustomClockDialModle;->e()I

    move-result v5

    sget-object v6, Lcom/zhapp/ble/custom/HandleUtilsV1;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNewCustomClockDialData \u80cc\u666f-\u7c7b\u578b = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNewCustomClockDialData \u80cc\u666f-\u5bbd\u5ea6 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNewCustomClockDialData \u80cc\u666f-\u9ad8\u5ea6 = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewCustomClockDialData \u80cc\u666f-\u5199\u5165-\u5730\u5740 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewCustomClockDialData \u80cc\u666f-\u5199\u5165-\u5927\u5c0f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(ZLandroid/graphics/Bitmap;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bg_data_len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object v9

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

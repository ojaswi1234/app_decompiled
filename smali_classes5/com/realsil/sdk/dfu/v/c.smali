.class public abstract Lcom/realsil/sdk/dfu/v/c;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method private static a(II)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    if-eq p1, v0, :cond_2

    const/16 v0, 0x205

    if-eq p1, v0, :cond_2

    const/16 v0, 0x207

    if-eq p1, v0, :cond_2

    const/16 v0, 0x300

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v1, 0x13

    if-ne p0, v1, :cond_1

    :cond_0
    const/16 p0, 0xa01

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :pswitch_0
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0xf001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-static {v5, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/a;->c()I

    move-result v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    iget v6, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    const/16 v7, 0xb01

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/a;->c()I

    move-result v6

    const/16 v7, 0x11

    if-eq v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/a;->c()I

    move-result v6

    const/16 v7, 0x13

    if-ne v6, v7, :cond_6

    :cond_5
    iget v6, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    const/16 v7, 0xa01

    if-ne v6, v7, :cond_6

    :goto_1
    iget-object v6, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/BankInfo;->getUpdateBankNumber()I

    move-result v6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()I

    move-result v6

    :goto_2
    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_7
    invoke-static {v5, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_3
    invoke-static {v5, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lcom/realsil/sdk/dfu/v/c$a;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/v/c$a;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    :goto_4
    return-object v2
.end method

.method private static a(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v4

    const/16 v5, 0x201

    if-eq v4, v5, :cond_2

    const/16 v5, 0x205

    if-eq v4, v5, :cond_1

    const/16 v5, 0x207

    if-eq v4, v5, :cond_0

    const/16 v5, 0x300

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object p0
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v4

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v5

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/16 v13, 0x1000

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_13

    iput v15, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v4, :cond_0

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz v5, :cond_2

    iget v1, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/a;->d()Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v1, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v4, v1, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v14, v1, :cond_1

    const-string v1, "pre verify failed"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    move v4, v14

    move v1, v15

    goto :goto_0

    :cond_1
    move v1, v14

    move v4, v1

    goto :goto_0

    :cond_2
    move v1, v14

    move v4, v15

    :goto_0
    if-eqz v1, :cond_11

    invoke-static {v10, v0}, Lcom/realsil/sdk/dfu/v/c;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v15, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v14

    if-nez v14, :cond_4

    sget-boolean v14, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "invalid stream: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->w()Z

    move-result v11

    invoke-virtual {v14, v11}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->checkNAndFlashFeature(Z)I

    move-result v11

    if-eq v11, v13, :cond_5

    invoke-virtual {v6, v11}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v6

    :cond_5
    iget-byte v11, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v12

    invoke-static {v11, v12}, Lcom/realsil/sdk/dfu/v/c;->a(II)I

    move-result v11

    iput v11, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->tempBufferCheckUpgradeOrder:I

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v11

    const/16 v12, 0x205

    if-eq v11, v12, :cond_7

    const/16 v12, 0x207

    if-eq v11, v12, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x1

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    iget v11, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    const/4 v12, 0x3

    if-lt v11, v12, :cond_8

    const/16 v11, 0x206

    goto :goto_4

    :cond_8
    iget v11, v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v11}, Lcom/realsil/sdk/dfu/image/a;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    if-eqz v11, :cond_9

    iget v11, v11, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    :goto_4
    invoke-static {v2, v14, v11}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo2Compat(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)V

    :cond_a
    sget-boolean v11, Lcom/realsil/sdk/dfu/k/a;->a:Z

    if-eqz v11, :cond_b

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_c

    iget v11, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v11}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    const-string v11, "preVerify OTA_HEADER_FILE ok, no need to check section size"

    invoke-static {v11}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_c
    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    iget v11, v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v14, v11, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_e

    const/16 v0, 0x100d

    :goto_5
    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v6

    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v11

    if-ne v11, v12, :cond_3

    :cond_f
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->B()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/realsil/sdk/dfu/v/c$b;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/v/c$b;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v3, :cond_12

    or-int v0, v1, v2

    if-eqz v0, :cond_12

    invoke-static {v9, v1, v2}, Lcom/realsil/sdk/dfu/v/c;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v9

    :cond_12
    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_13
    iget v10, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;Z)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v11

    iput v11, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/realsil/sdk/dfu/image/LoadParams;->b(I)Z

    move-result v11

    const/16 v12, 0x1015

    if-eqz v11, :cond_1d

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->w()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->checkNAndFlashFeature(Z)I

    move-result v11

    if-eq v11, v13, :cond_14

    invoke-virtual {v6, v11}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v6

    :cond_14
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v0

    const/16 v11, 0x205

    if-eq v0, v11, :cond_17

    const/16 v11, 0x207

    if-eq v0, v11, :cond_16

    packed-switch v0, :pswitch_data_0

    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :pswitch_0
    iget v0, v10, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    const/16 v11, 0xff

    if-eq v0, v11, :cond_15

    goto :goto_8

    :goto_9
    iput v11, v10, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->tempBufferCheckUpgradeOrder:I

    goto :goto_a

    :cond_15
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "USER_DATA(0x%04X) not support RTK OTA policy"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "PRE_UPPER_STACK not support single"

    invoke-direct {v0, v1, v12}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "PRE_SYSTEM not support single"

    invoke-direct {v0, v1, v12}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    const/4 v11, 0x0

    :goto_a
    if-eqz v4, :cond_19

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    if-eqz v3, :cond_1a

    invoke-static {v10, v2}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    const/4 v12, 0x1

    if-eq v12, v0, :cond_1b

    move v14, v12

    goto :goto_c

    :cond_1a
    const/4 v12, 0x1

    :cond_1b
    if-eqz v5, :cond_1c

    iget v0, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v10, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-ne v12, v0, :cond_1f

    :cond_1c
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "image 0x%04X not support single"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    const/4 v11, 0x0

    const/16 v0, 0x1001

    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_1f
    :goto_b
    move v14, v11

    :goto_c
    iput-boolean v14, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v8, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v9, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v7, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v3, :cond_20

    if-eqz v14, :cond_20

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_20

    const/16 v0, 0x1008

    goto/16 :goto_5

    :cond_20
    :goto_d
    return-object v6

    :pswitch_data_0
    .packed-switch 0xf001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

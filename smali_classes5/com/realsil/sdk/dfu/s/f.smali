.class public abstract Lcom/realsil/sdk/dfu/s/f;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;
    .locals 8

    .line 1
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

    goto :goto_5

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
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->g()I

    move-result v6

    const/4 v7, 0x7

    if-gt v6, v7, :cond_4

    goto :goto_1

    :cond_4
    iget v6, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    const/16 v7, 0xb01

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/BankInfo;->getUpdateBankNumber()I

    move-result v6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()I

    move-result v6

    :goto_2
    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->isNeedCopyToBank(Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v5, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_4
    invoke-static {v5, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lcom/realsil/sdk/dfu/s/f$a;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/s/f$a;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    :goto_5
    return-object v2
.end method

.method public static a(I)Z
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v11

    iget-object v12, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v13, 0x0

    if-nez v12, :cond_4

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v13}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v6

    iput v6, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v6

    iput-wide v6, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v3, :cond_0

    invoke-virtual {v11, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v2, v1, :cond_1

    move v13, v2

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x100d

    invoke-virtual {v11, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v11

    :cond_2
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3
    const/16 v0, 0x1001

    invoke-virtual {v11, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    goto/16 :goto_a

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v11, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {v12, v0}, Lcom/realsil/sdk/dfu/s/f;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    iget v3, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v5, 0x2

    invoke-virtual {v12, v5, v3}, Lcom/realsil/sdk/dfu/image/pack/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "OtaHeader Miss"

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->A()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x208

    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/image/pack/a;->d(I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v14, v13

    goto :goto_1

    :cond_7
    :goto_0
    const/16 v0, 0x1013

    invoke-virtual {v11, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v11

    :cond_8
    move v14, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v13

    move v15, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v5

    iget v6, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_9

    iget v6, v4, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v6}, Lcom/realsil/sdk/dfu/image/a;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/16 v7, 0x11

    if-eq v6, v7, :cond_c

    const/16 v7, 0x13

    if-ne v6, v7, :cond_a

    goto :goto_3

    :cond_a
    const/16 v7, 0xa

    if-ne v6, v7, :cond_b

    invoke-static {v5}, Lcom/realsil/sdk/dfu/image/c;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v6

    goto :goto_4

    :cond_b
    invoke-static {v5}, Lcom/realsil/sdk/dfu/image/d;->e(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v6

    goto :goto_4

    :cond_c
    :goto_3
    iget v6, v4, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v6}, Lcom/realsil/sdk/dfu/image/b;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "undefined image, bitNumber="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    sget-boolean v5, Lcom/realsil/sdk/dfu/k/a;->a:Z

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v5

    if-nez v5, :cond_e

    sget-boolean v5, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid stream: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v7

    invoke-static {v7}, Lcom/realsil/sdk/dfu/e/a;->a(I)I

    move-result v7

    iput v7, v5, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v7

    move-object/from16 v16, v4

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    move-object/from16 v17, v5

    iget v5, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    iget v6, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    move v13, v3

    move-object v3, v7

    move v7, v6

    move-object/from16 v6, v17

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v3

    invoke-static {v3}, Lcom/realsil/sdk/dfu/d/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_11

    if-lez v15, :cond_f

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_10

    goto :goto_5

    :cond_f
    if-nez v15, :cond_10

    :goto_5
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    move v15, v3

    :cond_10
    :goto_6
    move v3, v13

    goto :goto_8

    :cond_11
    if-lez v13, :cond_12

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_10

    goto :goto_7

    :cond_12
    if-nez v13, :cond_10

    :goto_7
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    goto :goto_8

    :cond_13
    move v13, v3

    move-object/from16 v16, v4

    move-object v6, v5

    goto :goto_6

    :goto_8
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_14
    move v13, v3

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    if-eqz v14, :cond_19

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->m()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11, v15, v13}, Lcom/realsil/sdk/dfu/model/BinInfo;->validateVersionFlag(II)V

    iget-boolean v0, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    if-nez v0, :cond_19

    :goto_9
    return-object v11

    :cond_15
    new-instance v0, Lcom/realsil/sdk/dfu/s/f$b;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/s/f$b;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_16
    if-ge v1, v0, :cond_18

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    iget v3, v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_16

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-lez v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_16

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "low version image: 0x%04X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_18
    const/16 v0, 0x1012

    invoke-virtual {v11, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v11

    :cond_19
    :goto_a
    const/4 v13, 0x0

    :goto_b
    iput-boolean v13, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v9, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v10, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v8, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v11
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 18

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

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_10

    iput v13, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v4, :cond_0

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    if-eqz v5, :cond_2

    iget v1, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Lcom/realsil/sdk/dfu/s/f;->a(I)Z

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

    if-eq v12, v1, :cond_1

    move v4, v12

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v12

    move v4, v1

    goto :goto_0

    :cond_2
    move v1, v12

    move v4, v13

    :goto_0
    if-eqz v1, :cond_f

    invoke-static {v10, v0}, Lcom/realsil/sdk/dfu/s/f;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v15

    iget v11, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/16 v12, 0xb

    if-ne v11, v12, :cond_3

    iget v11, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v11}, Lcom/realsil/sdk/dfu/image/a;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/16 v12, 0x11

    if-eq v11, v12, :cond_6

    const/16 v12, 0x13

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v12, 0xa

    if-ne v11, v12, :cond_5

    invoke-static {v15}, Lcom/realsil/sdk/dfu/image/c;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    goto :goto_3

    :cond_5
    invoke-static {v15}, Lcom/realsil/sdk/dfu/image/d;->e(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    goto :goto_3

    :cond_6
    :goto_2
    iget v11, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v11}, Lcom/realsil/sdk/dfu/image/b;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    :goto_3
    invoke-virtual {v14, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v12

    if-nez v12, :cond_7

    sget-boolean v11, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "invalid stream: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move-object/from16 v16, v1

    move/from16 v17, v3

    goto :goto_8

    :cond_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    if-eqz v11, :cond_8

    iget v11, v11, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v1

    move/from16 v17, v3

    const/4 v3, 0x5

    if-lt v1, v3, :cond_9

    invoke-static {v12, v2, v11}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_b

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    invoke-static {v15, v12, v2}, Lcom/realsil/sdk/dfu/k/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v3, v1, :cond_b

    :goto_6
    move-object/from16 v1, v16

    move/from16 v3, v17

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v3

    :cond_b
    if-eqz v5, :cond_d

    iget v1, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Lcom/realsil/sdk/dfu/s/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    const-string v1, "preVerify OTA_HEADER_FILE ok, need to check section size"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget v1, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v12, v1, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_d

    const/16 v1, 0x100d

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v6

    :cond_d
    :goto_7
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v1, v16

    move/from16 v3, v17

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_e
    move/from16 v17, v3

    goto :goto_9

    :cond_f
    move/from16 v17, v3

    const-string v0, "pre verify failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    goto :goto_b

    :cond_10
    move/from16 v17, v3

    iget v3, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v10, 0x1

    invoke-static {v3, v0, v10, v13}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v10

    iput v10, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v4, :cond_11

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x1016

    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v6

    :cond_12
    if-eqz v17, :cond_13

    invoke-static {v3, v2}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v0, :cond_14

    move v13, v10

    goto :goto_b

    :cond_13
    const/4 v10, 0x1

    :cond_14
    if-eqz v5, :cond_16

    iget v0, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Lcom/realsil/sdk/dfu/s/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-ne v10, v0, :cond_15

    goto :goto_a

    :cond_15
    const/16 v1, 0x100d

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v6

    :cond_16
    :goto_a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const/16 v0, 0x1001

    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :goto_b
    iput-boolean v13, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v8, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v9, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v7, v6, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v17, :cond_18

    if-eqz v13, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_18

    const/16 v0, 0x1008

    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_18
    :goto_c
    return-object v6
.end method

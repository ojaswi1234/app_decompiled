.class public abstract Lcom/realsil/sdk/dfu/x/j;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;
    .locals 8

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

    const/16 v7, 0x9

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

    new-instance p0, Lcom/realsil/sdk/dfu/x/j$a;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/x/j$a;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    :goto_5
    return-object v2
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByBinId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckSupported:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget v1, v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/c/f;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 19

    .line 2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v4

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v13, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    if-eqz v13, :cond_11

    if-eqz v3, :cond_0

    invoke-virtual {v8, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v13, v0}, Lcom/realsil/sdk/dfu/x/j;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    iget v3, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v5, 0x2

    invoke-virtual {v13, v5, v3}, Lcom/realsil/sdk/dfu/image/pack/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/realsil/sdk/dfu/k/a;->a:Z

    const-string v4, "OtaHeader Miss"

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x208

    invoke-virtual {v13, v3}, Lcom/realsil/sdk/dfu/image/pack/a;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x1013

    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v8

    :cond_3
    move/from16 v16, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    iget v6, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    iget v7, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v6, v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByBinId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-boolean v7, Lcom/realsil/sdk/dfu/k/a;->b:Z

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v6, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    move v7, v6

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v6

    if-nez v6, :cond_6

    sget-boolean v6, Lcom/realsil/sdk/dfu/k/a;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invalid stream: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v6}, Lcom/realsil/sdk/dfu/d/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v5

    invoke-virtual {v12, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v14

    invoke-static {v14}, Lcom/realsil/sdk/dfu/e/a;->a(I)I

    move-result v14

    iput v14, v6, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v14

    move/from16 v17, v4

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    move-object/from16 v18, v5

    iget v5, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move-object v15, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v17

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    iget v5, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveVersionCompFlag(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v3

    invoke-static {v3}, Lcom/realsil/sdk/dfu/d/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v14, :cond_7

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_4

    :cond_7
    if-nez v14, :cond_b

    :goto_4
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    :goto_5
    move v4, v15

    goto :goto_7

    :cond_8
    if-lez v15, :cond_9

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_6

    :cond_9
    if-nez v15, :cond_b

    :goto_6
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    move v4, v3

    move v3, v14

    goto :goto_7

    :cond_a
    move v14, v3

    move v15, v4

    move-object/from16 v18, v5

    :cond_b
    move v3, v14

    goto :goto_5

    :goto_7
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    move v14, v3

    move v15, v4

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    if-eqz v16, :cond_18

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->m()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v14, v15}, Lcom/realsil/sdk/dfu/model/BinInfo;->validateVersionFlag(II)V

    iget-boolean v0, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    if-nez v0, :cond_18

    goto :goto_8

    :cond_d
    new-instance v0, Lcom/realsil/sdk/dfu/x/j$b;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/x/j$b;-><init>()V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :cond_e
    if-ge v15, v0, :cond_10

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    check-cast v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    iget v2, v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v2

    if-lez v2, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v2

    if-gez v2, :cond_e

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "low version image: 0x%04X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_10
    const/16 v0, 0x1012

    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v8

    :cond_11
    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v2

    iput v2, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v3, :cond_12

    invoke-virtual {v8, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_8
    return-object v8

    :cond_12
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v1

    invoke-static {v1}, Lcom/realsil/sdk/dfu/d/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v0, 0x1016

    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v8

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_15

    const/16 v0, 0x1008

    :goto_9
    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    :cond_15
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/realsil/sdk/dfu/x/j;->b(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v2, v0, :cond_16

    const/16 v0, 0x100d

    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v8

    :cond_16
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/16 v0, 0x1001

    goto :goto_9

    :cond_18
    :goto_a
    iput-object v12, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->forceCopyImages:Landroid/util/SparseIntArray;

    iput-object v10, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v11, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v9, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v8
.end method

.method public static c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v7

    iget-object v8, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "OtaHeader Miss"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x1013

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v7

    :cond_1
    invoke-static {v8, v0}, Lcom/realsil/sdk/dfu/x/j;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v9, v2

    move v10, v9

    move v11, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    iget v13, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    iget v14, v12, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v13, v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByBinId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    move/from16 v20, v13

    goto :goto_1

    :cond_2
    const/16 v20, 0x1

    :goto_1
    invoke-virtual {v12, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    if-nez v13, :cond_3

    sget-boolean v13, Lcom/realsil/sdk/dfu/k/a;->b:Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "invalid stream: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v15, v12, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    const/16 v14, 0x400

    if-ne v15, v14, :cond_4

    const/4 v11, 0x1

    :cond_4
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v14

    invoke-static {v14}, Lcom/realsil/sdk/dfu/e/a;->a(I)I

    move-result v14

    iput v14, v13, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v16

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v17

    iget v14, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move-object/from16 v19, v13

    move/from16 v18, v14

    invoke-static/range {v15 .. v20}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v13

    move-object/from16 v14, v19

    invoke-virtual {v14, v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v13

    invoke-virtual {v15, v13}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v16

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v17

    iget v13, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move/from16 v18, v13

    invoke-static/range {v15 .. v20}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveVersionCompFlag(I)V

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v13

    invoke-static {v13}, Lcom/realsil/sdk/dfu/d/a;->a(I)Z

    move-result v13

    if-eqz v13, :cond_6

    if-lez v9, :cond_5

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v13

    if-gez v13, :cond_9

    goto :goto_2

    :cond_5
    if-nez v9, :cond_9

    :goto_2
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v9

    goto :goto_4

    :cond_6
    if-lez v10, :cond_7

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v13

    if-gez v13, :cond_9

    goto :goto_3

    :cond_7
    if-nez v10, :cond_9

    :goto_3
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v10

    goto :goto_4

    :cond_8
    move-object v14, v13

    :cond_9
    :goto_4
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->m()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v9, v10, v11}, Lcom/realsil/sdk/dfu/model/BinInfo;->validateVersionFlagVp(IIZ)V

    iget-boolean v0, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    if-nez v0, :cond_f

    :goto_5
    return-object v7

    :cond_b
    new-instance v0, Lcom/realsil/sdk/dfu/x/j$c;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/x/j$c;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :cond_c
    if-ge v1, v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    iget v8, v3, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    const/16 v9, 0xfe

    if-eq v8, v9, :cond_c

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v8

    if-lez v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v8

    if-gez v8, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "low version image: 0x%04X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0x1012

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v7

    :cond_f
    :goto_6
    iput-boolean v2, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v5, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v6, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v4, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v7
.end method

.method public static d(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v7

    iget-object v8, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_4

    invoke-static {v1, v0, v9, v10}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v11

    iput v11, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v9, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/realsil/sdk/dfu/x/j;->b(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v9, v0, :cond_2

    const/16 v0, 0x100d

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v7

    :cond_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3
    const/16 v0, 0x1001

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v7, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget v1, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "OtaHeader Miss"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x1013

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v7

    :cond_6
    invoke-static {v8, v0}, Lcom/realsil/sdk/dfu/x/j;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v10

    move v11, v2

    move v12, v11

    move v13, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    iget v15, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    iget v9, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v15, v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByBinId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v9, v9, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    move/from16 v21, v9

    goto :goto_1

    :cond_7
    const/16 v21, 0x1

    :goto_1
    invoke-virtual {v14, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v9

    if-nez v9, :cond_8

    sget-boolean v9, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalid stream: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    iget v10, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    const/16 v15, 0x400

    if-ne v10, v15, :cond_9

    const/4 v13, 0x1

    :cond_9
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v10

    invoke-static {v10}, Lcom/realsil/sdk/dfu/e/a;->a(I)I

    move-result v10

    iput v10, v9, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v17

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v18

    iget v15, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move-object/from16 v20, v9

    move-object/from16 v16, v10

    move/from16 v19, v15

    invoke-static/range {v16 .. v21}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v9

    move-object/from16 v15, v16

    move-object/from16 v10, v20

    invoke-virtual {v10, v9}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v9

    invoke-virtual {v15, v9}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v17

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v18

    iget v9, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveVersionCompFlag(I)V

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v9

    invoke-static {v9}, Lcom/realsil/sdk/dfu/d/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_b

    if-lez v11, :cond_a

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v9

    if-gez v9, :cond_e

    goto :goto_3

    :cond_a
    if-nez v11, :cond_e

    :goto_3
    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v9

    move v11, v9

    goto :goto_5

    :cond_b
    if-lez v12, :cond_c

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v9

    if-gez v9, :cond_e

    goto :goto_4

    :cond_c
    if-nez v12, :cond_e

    :goto_4
    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v9

    move v12, v9

    goto :goto_5

    :cond_d
    move-object v10, v9

    :cond_e
    :goto_5
    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v9

    const/16 v15, 0x27a4

    if-ne v9, v15, :cond_10

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()I

    move-result v9

    const/16 v15, 0x18

    if-ne v9, v15, :cond_10

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCustomizeId()I

    move-result v9

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->n()I

    move-result v15

    if-eq v9, v15, :cond_f

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->n()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCustomizeId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v9, v15}, [Ljava/lang/Object;

    move-result-object v9

    const-string v15, "VP ID conflict:0x%04X->0x%04X"

    invoke-static {v2, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const-string v9, "VP ID not changed, no need to update"

    invoke-static {v9}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    if-eqz v3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vpIdChanged="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->m()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v11, v12, v13}, Lcom/realsil/sdk/dfu/model/BinInfo;->validateVersionFlagVp(IIZ)V

    iget-boolean v0, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    if-nez v0, :cond_17

    :goto_7
    return-object v7

    :cond_12
    new-instance v0, Lcom/realsil/sdk/dfu/x/j$d;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/x/j$d;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    move v3, v1

    const/4 v2, 0x0

    :cond_13
    :goto_8
    if-ge v2, v0, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    check-cast v8, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    iget v9, v8, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_13

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v9, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_15

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "low version image: 0x%04X"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    move v9, v1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    :cond_16
    move v9, v3

    :goto_9
    if-ne v9, v1, :cond_17

    const/16 v0, 0x1012

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v7

    :cond_17
    :goto_a
    const/4 v9, 0x0

    :goto_b
    iput-boolean v9, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v5, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v6, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v4, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v7
.end method

.method public static e(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v8

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v12

    iget-object v13, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v13, :cond_3

    invoke-static {v1, v0, v14, v15}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v4

    iput v4, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v3, :cond_0

    invoke-virtual {v12, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v14, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2
    const/16 v0, 0x1001

    invoke-virtual {v12, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    goto/16 :goto_9

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v12, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v13, v0}, Lcom/realsil/sdk/dfu/x/j;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v15

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    iget v6, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    iget v7, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v6, v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByBinId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-boolean v7, Lcom/realsil/sdk/dfu/k/a;->b:Z

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v7, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    goto :goto_1

    :cond_5
    move v7, v14

    :goto_1
    invoke-virtual {v5, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v15

    if-nez v15, :cond_6

    sget-boolean v5, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "not find image: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_a

    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v6

    move/from16 v16, v4

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    move-object/from16 v17, v5

    iget v5, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move-object v14, v15

    move v15, v3

    move-object v3, v6

    move-object v6, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    iget v5, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveVersionCompFlag(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v3

    invoke-static {v3}, Lcom/realsil/sdk/dfu/d/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v15, :cond_7

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_3

    :cond_7
    if-nez v15, :cond_b

    :goto_3
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    move v4, v14

    goto :goto_6

    :cond_8
    if-lez v14, :cond_9

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_4

    :cond_9
    if-nez v14, :cond_b

    :goto_4
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    move v4, v3

    :goto_5
    move v3, v15

    goto :goto_6

    :cond_a
    move v14, v4

    move-object/from16 v17, v5

    move-object v6, v15

    move v15, v3

    :cond_b
    move v4, v14

    goto :goto_5

    :goto_6
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_c

    const-string v5, "ignore OTA_HEADER_FILE"

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    const-string v5, "ignore SYSTEM_CONFIG_FILE"

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move v14, v7

    goto/16 :goto_2

    :cond_e
    move v15, v3

    move v14, v4

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    if-eqz v8, :cond_f

    invoke-virtual {v12, v15, v14}, Lcom/realsil/sdk/dfu/model/BinInfo;->validateVersionFlag(II)V

    iget-boolean v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    if-nez v0, :cond_f

    :goto_8
    return-object v12

    :cond_f
    :goto_9
    const/4 v14, 0x0

    :goto_a
    iput-boolean v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v10, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v11, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v9, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v12
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 15

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v8

    iget-object v9, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/16 v10, 0x100d

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    if-eqz v3, :cond_0

    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/pack/a;->d()Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v11, v0, :cond_1

    const-string p0, "ota header section size check failed: "

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v8

    :cond_1
    const-string v0, "preVerify OTA_HEADER_FILE ok, no need to check section size"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    move v4, v12

    :cond_2
    invoke-static {v9, p0}, Lcom/realsil/sdk/dfu/x/j;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    iget v10, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    iget v13, v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v10, v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByBinId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-boolean v13, Lcom/realsil/sdk/dfu/k/a;->b:Z

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v10, v10, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    invoke-virtual {v3, p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    if-nez v13, :cond_4

    sget-boolean v10, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "not find image: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v13, v1, v10}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;I)I

    move-result v10

    if-eq v11, v10, :cond_5

    move v12, v11

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v10

    invoke-static {v13, v10, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v10

    if-eq v11, v10, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    goto :goto_2

    :cond_8
    invoke-static {v0, p0, v11, v12}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v13

    iput v13, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v13

    iput-wide v13, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v3, :cond_9

    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result p0

    invoke-static {p0}, Lcom/realsil/sdk/dfu/d/a;->b(I)Z

    move-result p0

    if-nez p0, :cond_a

    const/16 p0, 0x1016

    invoke-virtual {v8, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v8

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v9, v1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result p0

    if-eq v11, p0, :cond_b

    move v12, v11

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v9, v1}, Lcom/realsil/sdk/dfu/x/j;->b(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result p0

    if-eq v11, p0, :cond_c

    invoke-virtual {v8, v10}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v8

    :cond_c
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/16 p0, 0x1001

    invoke-virtual {v8, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :goto_2
    iput-boolean v12, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v6, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v7, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v5, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v2, :cond_e

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v11, :cond_e

    const/16 p0, 0x1008

    invoke-virtual {v8, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_e
    :goto_3
    return-object v8
.end method

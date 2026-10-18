.class public abstract Lcom/realsil/sdk/dfu/s/e;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v4

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v5

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v6

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v2, v9, v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "filePath=%s, versionCheckEnabled=%b, sectionSizeCheckEnabled=%b"

    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_10

    iput v12, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v5, :cond_0

    invoke-virtual {v7, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    if-eqz v6, :cond_2

    iget v1, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/a;->d()Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v1, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v5, v1, v3}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v11, v1, :cond_1

    move v5, v11

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v11

    move v5, v1

    goto :goto_0

    :cond_2
    move v1, v11

    move v5, v12

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {v10, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v14

    iget v15, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/16 v11, 0xb

    if-ne v15, v11, :cond_3

    iget v11, v13, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v11}, Lcom/realsil/sdk/dfu/image/a;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/16 v11, 0x11

    if-eq v15, v11, :cond_6

    const/16 v11, 0x13

    if-ne v15, v11, :cond_4

    goto :goto_2

    :cond_4
    const/16 v11, 0xa

    if-ne v15, v11, :cond_5

    invoke-static {v14}, Lcom/realsil/sdk/dfu/image/c;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    goto :goto_3

    :cond_5
    invoke-static {v14}, Lcom/realsil/sdk/dfu/image/d;->e(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    goto :goto_3

    :cond_6
    :goto_2
    iget v11, v13, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v11}, Lcom/realsil/sdk/dfu/image/b;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v11

    :goto_3
    invoke-virtual {v13, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v15

    if-nez v15, :cond_7

    sget-boolean v11, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "invalid stream: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move-object/from16 v16, v1

    move/from16 v17, v4

    goto :goto_9

    :cond_7
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_a

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

    move/from16 v17, v4

    const/4 v4, 0x5

    if-lt v1, v4, :cond_9

    invoke-static {v15, v3, v11}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_b

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    invoke-static {v14, v15, v3}, Lcom/realsil/sdk/dfu/k/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v4, v1, :cond_b

    :goto_6
    move-object/from16 v1, v16

    move/from16 v4, v17

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v4

    :cond_b
    if-eqz v6, :cond_d

    iget v1, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_c

    const-string v1, "preVerify OTA_HEADER_FILE ok, need to check section size"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget v1, v13, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v15, v1, v3}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_d

    const/16 v0, 0x100d

    :goto_7
    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v7

    :cond_d
    :goto_8
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v1, v16

    move/from16 v4, v17

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_e
    move/from16 v17, v4

    goto :goto_a

    :cond_f
    move/from16 v17, v4

    const-string v0, "pre verify failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    goto :goto_b

    :cond_10
    move/from16 v17, v4

    iget v4, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v4, v0, v12}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;Z)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v10

    iput v10, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v5, :cond_11

    invoke-virtual {v7, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x1016

    goto :goto_7

    :cond_12
    if-eqz v17, :cond_13

    invoke-static {v4, v3}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_14

    move v12, v1

    goto :goto_b

    :cond_13
    const/4 v1, 0x1

    :cond_14
    if-eqz v6, :cond_15

    iget v0, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v3}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-ne v1, v0, :cond_17

    :cond_15
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/16 v0, 0x1001

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_17
    :goto_b
    iput-boolean v12, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v8, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v9, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v2, v7, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v17, :cond_18

    if-eqz v12, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_18

    const/16 v0, 0x1008

    goto/16 :goto_7

    :cond_18
    :goto_c
    return-object v7
.end method

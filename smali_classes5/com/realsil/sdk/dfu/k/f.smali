.class public abstract Lcom/realsil/sdk/dfu/k/f;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v4

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iput v12, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v10, :cond_14

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v1

    const/16 v4, 0x10

    if-nez v1, :cond_9

    invoke-virtual {v10, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v15

    const/16 v16, 0x2

    iget v13, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ge v13, v4, :cond_1

    iget v13, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v13, v11

    :goto_1
    iput v13, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_2

    :cond_1
    iget v13, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/lit8 v13, v13, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v11, 0x3

    if-gt v4, v11, :cond_2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "ignore subfile, appFreeBank="

    const/4 v11, 0x1

    if-ne v15, v11, :cond_3

    if-eqz v2, :cond_2

    iget v11, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    move-object/from16 v18, v1

    :goto_3
    const/4 v11, 0x1

    goto :goto_6

    :cond_2
    move-object/from16 v18, v1

    goto :goto_5

    :cond_3
    move/from16 v11, v16

    if-ne v15, v11, :cond_2

    if-eqz v2, :cond_2

    iget v11, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    move/from16 v11, v16

    if-ne v15, v11, :cond_5

    const-string v1, "ignore app ban1 image, non-dualbank only alllow update app bank0 image"

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v15, v13, v2}, Lcom/realsil/sdk/dfu/k/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v11, 0x1

    if-ne v11, v1, :cond_6

    goto :goto_7

    :cond_6
    move v12, v11

    :goto_6
    move-object/from16 v1, v18

    const/16 v4, 0x10

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x1

    :goto_7
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v18, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v1

    if-ne v1, v11, :cond_e

    invoke-virtual {v10, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v11

    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_c

    invoke-static {v11, v13, v2}, Lcom/realsil/sdk/dfu/k/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v11

    const/4 v14, 0x1

    if-ne v14, v11, :cond_b

    goto :goto_9

    :cond_b
    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v6, v1

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_13

    invoke-virtual {v10, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v11

    iget v13, v6, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    const/16 v14, 0x10

    if-ge v13, v14, :cond_10

    iget v13, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v16, 0x2

    goto :goto_b

    :cond_10
    iget v13, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v16, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    :goto_b
    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_12

    invoke-static {v11, v13, v2}, Lcom/realsil/sdk/dfu/k/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v11

    const/4 v15, 0x1

    if-ne v15, v11, :cond_11

    goto :goto_c

    :cond_11
    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    :goto_c
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    :goto_d
    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    goto :goto_e

    :cond_14
    invoke-static {v1, v0, v12}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;Z)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v10

    iput v10, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v4, :cond_15

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v11, 0x1

    if-eq v11, v1, :cond_16

    const/4 v12, 0x1

    goto :goto_e

    :cond_16
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/16 v0, 0x1001

    invoke-virtual {v5, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :goto_e
    iput-boolean v12, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v8, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v9, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v7, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    iput-object v6, v5, Lcom/realsil/sdk/dfu/model/BinInfo;->activeSubFiles:Ljava/util/List;

    if-eqz v3, :cond_18

    if-eqz v12, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ge v0, v11, :cond_18

    const/16 v0, 0x1008

    invoke-virtual {v5, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_18
    :goto_f
    return-object v5
.end method

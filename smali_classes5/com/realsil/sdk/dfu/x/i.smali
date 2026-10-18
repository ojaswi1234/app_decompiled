.class public abstract Lcom/realsil/sdk/dfu/x/i;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method public static a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/c;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/d;->e(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v8, v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    iget v10, v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v17

    const-wide v18, 0xffffffffL

    const/4 v5, -0x1

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v6

    cmp-long v6, v6, v18

    if-nez v6, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "invalid active version:0x%04X, no need to check"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    move/from16 v21, v4

    move v4, v5

    goto :goto_2

    :cond_3
    move v6, v5

    iget v5, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    move v7, v6

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v6

    move v11, v7

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v7

    move v12, v11

    iget v11, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    move v14, v12

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v12

    move v15, v14

    iget v14, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    move/from16 v16, v15

    iget v15, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    move/from16 v20, v16

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v16

    move/from16 v21, v4

    move/from16 v4, v20

    invoke-static/range {v5 .. v16}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->compareVersion(IIIJIIJIIZ)I

    move-result v5

    if-ne v5, v4, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "active image: bitNumber=%d, file(%08X)<device(%08X)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "version validate ok :0x%04X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v5

    cmp-long v5, v5, v18

    if-nez v5, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid inactive version:0x%04X, no need to check"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v5, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v6

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v7

    iget v11, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v12

    iget v14, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v15, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v16

    invoke-static/range {v5 .. v16}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->compareVersion(IIIJIIJIIZ)I

    move-result v1

    if-ne v1, v4, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "inactive image: bitNumber=%d, file(%08X)<device(%08X)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version validate ok: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_4
    return v21
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 16

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

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v9

    iget-object v10, v9, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    if-eqz v4, :cond_0

    invoke-virtual {v9, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/a;->d()Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v1, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v4, v1, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v11, v1, :cond_1

    move v4, v11

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v11

    move v4, v1

    goto :goto_0

    :cond_2
    move v1, v11

    move v4, v12

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v10, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v14

    invoke-virtual {v13, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v15

    if-nez v15, :cond_3

    sget-boolean v14, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "invalid stream: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v14, v15, v2}, Lcom/realsil/sdk/dfu/x/i;->a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_5

    move v11, v14

    move v12, v11

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    const-string v11, "preVerify OTA_HEADER_FILE ok, no need to check section size"

    invoke-static {v11}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget v11, v13, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v15, v11, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v11

    if-eq v14, v11, :cond_7

    const/16 v0, 0x100d

    :goto_2
    invoke-virtual {v9, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v9

    :cond_7
    :goto_3
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "pre verify failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    goto :goto_6

    :cond_a
    move v14, v11

    invoke-static {v1, v0, v14, v12}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v4, :cond_b

    invoke-virtual {v9, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v14, 0x1

    if-eq v14, v1, :cond_d

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v14, 0x1

    :cond_d
    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-ne v14, v1, :cond_10

    :goto_5
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/16 v0, 0x1001

    invoke-virtual {v9, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_10
    :goto_6
    iput-boolean v12, v9, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v7, v9, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v8, v9, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v6, v9, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v3, :cond_11

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ge v0, v14, :cond_11

    const/16 v0, 0x1008

    goto :goto_2

    :cond_11
    :goto_7
    return-object v9
.end method

.method public static c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->u()Z

    move-result v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->D()Z

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {v0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v13

    iget-object v14, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    if-eqz v3, :cond_0

    invoke-virtual {v13, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v1, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v3, 0x2

    invoke-virtual {v14, v3, v1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "OtaHeader Miss"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x1013

    invoke-virtual {v13, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v13

    :cond_1
    invoke-virtual {v14, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v6

    iget v7, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/16 v15, 0xb

    if-ne v7, v15, :cond_2

    iget v7, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v7}, Lcom/realsil/sdk/dfu/image/a;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    :cond_2
    iget v7, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/16 v15, 0x11

    if-eq v7, v15, :cond_5

    const/16 v15, 0x13

    if-ne v7, v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v15, 0xa

    if-ne v7, v15, :cond_4

    invoke-static {v6}, Lcom/realsil/sdk/dfu/image/c;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/realsil/sdk/dfu/image/d;->e(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v7

    goto :goto_2

    :cond_5
    :goto_1
    iget v7, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v7}, Lcom/realsil/sdk/dfu/image/b;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_6

    sget-boolean v15, Lcom/realsil/sdk/dfu/k/a;->b:Z

    move-object/from16 v16, v1

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v1, v7, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_6
    move-object/from16 v16, v1

    const/4 v1, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v1}, Lcom/realsil/sdk/dfu/d/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {v12, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    :goto_5
    move-object/from16 v1, v16

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v15

    invoke-virtual {v2, v15}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v15

    move/from16 v17, v4

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    move-object/from16 v18, v5

    iget v5, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move v0, v6

    move-object v6, v1

    move/from16 v1, v17

    move/from16 v17, v0

    move-object v0, v15

    move v15, v3

    move-object v3, v0

    move-object/from16 v0, v18

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    iget v5, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveVersionCompFlag(I)V

    invoke-static/range {v17 .. v17}, Lcom/realsil/sdk/dfu/d/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-lez v15, :cond_9

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_c

    goto :goto_6

    :cond_9
    if-nez v15, :cond_c

    :goto_6
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    move v4, v1

    goto :goto_9

    :cond_a
    if-lez v1, :cond_b

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v3

    if-gez v3, :cond_c

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    :goto_7
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    :cond_c
    :goto_8
    move v4, v1

    move v3, v15

    goto :goto_9

    :cond_d
    move-object v6, v1

    move v15, v3

    move v1, v4

    move-object v0, v5

    goto :goto_8

    :goto_9
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_5

    :cond_e
    move v15, v3

    move v1, v4

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    if-eqz v8, :cond_f

    invoke-virtual {v13, v15, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->validateVersionFlag(II)V

    iget-boolean v0, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    if-nez v0, :cond_f

    :goto_a
    return-object v13

    :cond_f
    iput-object v12, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->forceCopyImages:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v10, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v11, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v9, v13, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v13
.end method

.method public static d(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

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

    goto/16 :goto_b

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v14, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2
    const/16 v0, 0x1001

    invoke-virtual {v12, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    goto/16 :goto_c

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v12, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v13, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v15

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v6

    iget v7, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/16 v15, 0xb

    if-ne v7, v15, :cond_5

    iget v7, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v7}, Lcom/realsil/sdk/dfu/image/a;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/16 v15, 0x11

    if-eq v7, v15, :cond_8

    const/16 v15, 0x13

    if-ne v7, v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v15, 0xa

    if-ne v7, v15, :cond_7

    invoke-static {v6}, Lcom/realsil/sdk/dfu/image/c;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lcom/realsil/sdk/dfu/image/d;->e(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v7

    goto :goto_2

    :cond_8
    :goto_1
    iget v7, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v7}, Lcom/realsil/sdk/dfu/image/b;->d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_9

    sget-boolean v15, Lcom/realsil/sdk/dfu/k/a;->b:Z

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v7, v7, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v6

    if-nez v6, :cond_a

    sget-boolean v6, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invalid stream: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move-object/from16 v16, v1

    move v15, v3

    move v14, v4

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v15

    invoke-virtual {v2, v15}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v15

    move/from16 v16, v4

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    move-object/from16 v17, v5

    iget v5, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move/from16 v0, v16

    move-object/from16 v16, v1

    move v1, v14

    move v14, v0

    move-object v0, v15

    move v15, v3

    move-object v3, v0

    move-object/from16 v0, v17

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v4

    iget v5, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static/range {v2 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveVersionCompFlag(I)V

    goto :goto_6

    :cond_b
    move-object/from16 v16, v1

    move v15, v3

    move-object v0, v5

    move v1, v14

    move v14, v4

    :goto_6
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const-string v0, "ignore OTA_HEADER_FILE"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    const-string v0, "ignore SYSTEM_CONFIG_FILE"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/realsil/sdk/dfu/d/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v15, :cond_e

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    if-gez v0, :cond_11

    goto :goto_7

    :cond_e
    if-nez v15, :cond_11

    :goto_7
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    move v4, v14

    move-object/from16 v1, v16

    const/4 v15, 0x0

    move v14, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    if-lez v14, :cond_10

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    if-gez v0, :cond_11

    goto :goto_8

    :cond_10
    if-nez v14, :cond_11

    :goto_8
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v4

    move-object/from16 v0, p0

    move v14, v3

    move v3, v15

    move-object/from16 v1, v16

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_11
    :goto_a
    move-object/from16 v0, p0

    move v4, v14

    move-object/from16 v1, v16

    move v14, v3

    move v3, v15

    goto :goto_9

    :cond_12
    move v15, v3

    move v14, v4

    if-eqz v8, :cond_13

    invoke-virtual {v12, v15, v14}, Lcom/realsil/sdk/dfu/model/BinInfo;->validateVersionFlag(II)V

    iget-boolean v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    if-nez v0, :cond_13

    :goto_b
    return-object v12

    :cond_13
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    :goto_c
    const/4 v14, 0x0

    :goto_d
    iput-boolean v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v10, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v11, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v9, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v12
.end method

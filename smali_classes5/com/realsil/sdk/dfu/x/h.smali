.class public abstract Lcom/realsil/sdk/dfu/x/h;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 15

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

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

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_9

    if-eqz v3, :cond_0

    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v4, :cond_2

    iget v0, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v3, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v12, 0x2

    invoke-static {v12, v0, v3}, Lcom/realsil/sdk/dfu/k/a;->wrapperBitNumber(III)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->c(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v3, v0, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v10, v0, :cond_1

    move v3, v10

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v10

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v10

    move v3, v11

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v9, p0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v13

    invoke-virtual {v12, p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    invoke-static {v13, v14, v1}, Lcom/realsil/sdk/dfu/k/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v13

    if-eq v10, v13, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    iget v13, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v13}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v3, :cond_5

    const-string v13, "preVerify OTA_HEADER_FILE ok, no need to check section size"

    invoke-static {v13}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v13, v12, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v14, v13, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v13

    if-eq v10, v13, :cond_6

    const/16 p0, 0x100d

    :goto_2
    invoke-virtual {v8, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v8

    :cond_6
    :goto_3
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string p0, "pre verify failed"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    goto :goto_4

    :cond_9
    invoke-static {v0, p0, v10, v11}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v12

    iput-wide v12, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v3, :cond_a

    invoke-virtual {v8, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {p0, v1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v10, v0, :cond_b

    move v11, v10

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    iget v0, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Lcom/realsil/sdk/dfu/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-ne v10, v0, :cond_e

    :cond_c
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/16 p0, 0x1001

    invoke-virtual {v8, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_e
    :goto_4
    iput-boolean v11, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v6, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v7, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v5, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v10, :cond_f

    const/16 p0, 0x1008

    goto :goto_2

    :cond_f
    :goto_5
    return-object v8
.end method

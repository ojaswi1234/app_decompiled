.class public abstract Lcom/realsil/sdk/dfu/n/c;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
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

    invoke-static {p0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iput v11, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v9, :cond_5

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v9, p0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v12

    invoke-virtual {v3, p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    if-nez v13, :cond_1

    sget-boolean v12, Lcom/realsil/sdk/dfu/k/a;->b:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invalid stream: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-static {v12, v13, v1}, Lcom/realsil/sdk/dfu/k/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    goto :goto_2

    :cond_5
    invoke-static {v0, p0, v11}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;Z)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v9

    iput v9, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v12

    iput-wide v12, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    if-eqz v3, :cond_6

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {p0, v1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v10, v0, :cond_7

    move v11, v10

    goto :goto_2

    :cond_7
    invoke-interface {v8, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 p0, 0x1001

    invoke-virtual {v4, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :goto_2
    iput-boolean v11, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v7, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v8, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v6, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    iput-object v5, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->activeSubFiles:Ljava/util/List;

    if-eqz v2, :cond_9

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v10, :cond_9

    const/16 p0, 0x1008

    invoke-virtual {v4, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_9
    :goto_3
    return-object v4
.end method

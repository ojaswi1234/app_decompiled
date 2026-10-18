.class public abstract Lcom/realsil/sdk/dfu/q/c;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;
    .locals 9

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

    goto/16 :goto_5

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

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    const/16 v7, 0xb01

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    :goto_1
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/BankInfo;->getUpdateBankNumber()I

    move-result v6

    goto :goto_3

    :cond_5
    const/16 v7, 0x301

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()I

    move-result v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BankBlockSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_7
    invoke-static {v5, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_4
    invoke-static {v5, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lcom/realsil/sdk/dfu/q/c$a;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/q/c$a;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    :goto_5
    return-object v2
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

    invoke-static {p0}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    iput v10, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/pack/a;->d()Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v3, v0, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v9, v0, :cond_1

    const-string v0, "pre verify failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    move v3, v9

    move v0, v10

    goto :goto_0

    :cond_1
    move v0, v9

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v9

    move v3, v10

    :goto_0
    if-eqz v0, :cond_b

    invoke-static {v8, p0}, Lcom/realsil/sdk/dfu/q/c;->a(Lcom/realsil/sdk/dfu/image/pack/a;Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v11, p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v12

    if-nez v12, :cond_4

    sget-boolean v12, Lcom/realsil/sdk/dfu/k/a;->a:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invalid stream: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v3, :cond_5

    iget v13, v11, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v12, v13, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v13

    if-eq v9, v13, :cond_5

    const/16 p0, 0x100d

    :goto_2
    invoke-virtual {v4, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-object v4

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget v13, v12, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    const/4 v14, 0x3

    if-lt v13, v14, :cond_6

    const/16 v13, 0x206

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinIndicator()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v13

    if-eqz v13, :cond_7

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    goto :goto_3

    :cond_7
    move v13, v9

    :goto_3
    invoke-static {v1, v12, v13}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->checkImageVersionInfo2Compat(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)V

    :cond_8
    sget-boolean v13, Lcom/realsil/sdk/dfu/k/a;->b:Z

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v13

    if-ne v13, v9, :cond_3

    :cond_a
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/pack/a;->a()V

    goto/16 :goto_5

    :cond_c
    iget v8, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v8, p0, v10}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;Z)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()I

    move-result v11

    iput v11, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/realsil/sdk/dfu/image/LoadParams;->b(I)Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v3, :cond_d

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->checkIcType(I)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget v0, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-static {v0, v3, v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByImageId(III)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    if-eqz v2, :cond_e

    invoke-static {v0, v8, v1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/BinIndicator;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    if-eq v9, v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->y()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v8, v1}, Lcom/realsil/sdk/dfu/k/a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result p0

    if-ne v9, p0, :cond_12

    :goto_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "image 0x%04X not support single"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1015

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    const/16 p0, 0x1001

    invoke-virtual {v4, p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_12
    :goto_5
    move v9, v10

    :goto_6
    iput-boolean v9, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    iput-object v6, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    iput-object v7, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    iput-object v5, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v2, :cond_13

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_13

    const/16 p0, 0x1008

    goto/16 :goto_2

    :cond_13
    :goto_7
    return-object v4
.end method

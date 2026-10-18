.class public Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;
.super Lcom/realsil/sdk/dfu/k/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/a;-><init>()V

    return-void
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "loadParams can not be null"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v1

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/realsil/sdk/dfu/n/c;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Lcom/realsil/sdk/dfu/p/c;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x16

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lcom/realsil/sdk/dfu/v/c;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x15

    if-ne v0, v2, :cond_4

    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/c;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x10

    const/4 v3, 0x5

    if-ne v0, v2, :cond_7

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/realsil/sdk/dfu/s/f;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Lcom/realsil/sdk/dfu/s/f;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Lcom/realsil/sdk/dfu/s/e;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x11

    if-ne v0, v2, :cond_10

    const/4 v0, 0x6

    const/16 v2, 0x13

    if-lt v1, v0, :cond_c

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/j;->e(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_9

    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/j;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_a

    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/j;->d(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/j;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/j;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_c
    if-ne v1, v3, :cond_f

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/i;->d(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_d
    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/i;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_e
    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/i;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_f
    invoke-static {p0}, Lcom/realsil/sdk/dfu/x/h;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    :cond_10
    invoke-static {p0}, Lcom/realsil/sdk/dfu/k/f;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_11

    iget v1, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/realsil/sdk/dfu/c/d;->a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/BinInfo;)I

    move-result p0

    iput p0, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_11
    return-object v0
.end method

.method public static loadImageFile(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/dfu/image/LoadParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    invoke-static {p0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getImageVersion(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;I)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getProtocolType()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    const/16 v4, 0x11

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getExistImageVersionInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    iget v5, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v5, v3, :cond_3

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v5

    if-ne v5, p2, :cond_2

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v5

    if-eq v5, p2, :cond_4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v5

    add-int/lit8 v6, p2, 0x10

    if-ne v5, v6, :cond_2

    :cond_4
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide p1

    return-wide p1

    :cond_5
    iget v2, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v2, :cond_6

    return-wide v0

    :cond_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getExistImageVersionInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    iget v5, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v5, v3, :cond_8

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v5

    if-ne v5, p2, :cond_7

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide p1

    return-wide p1

    :cond_8
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v5

    if-eq v5, p2, :cond_9

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v5

    add-int/lit8 v6, p2, 0x10

    if-ne v5, v6, :cond_7

    :cond_9
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide p1

    return-wide p1

    :cond_a
    :goto_0
    return-wide v0
.end method

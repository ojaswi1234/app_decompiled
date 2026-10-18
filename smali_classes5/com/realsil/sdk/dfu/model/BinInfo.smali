.class public final Lcom/realsil/sdk/dfu/model/BinInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeSubFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bankIndicator:I

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileType:I

.field public forceCopyImages:Landroid/util/SparseIntArray;

.field public icType:I

.field public isPackFile:Z

.field public lowVersionExist:Z

.field public packManager:Lcom/realsil/sdk/dfu/image/pack/a;

.field public path:Ljava/lang/String;

.field public status:I

.field public subBinInputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public subFileInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subFileInfos1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public supportBinInputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public supportSubFileInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public updateBank:I

.field public updateEnabled:Z

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    const/16 v1, 0x1000

    iput v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->activeSubFiles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkIcType(I)Z
    .locals 4

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    iget v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ic conflict: 0x%02X, 0x%02X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x1005

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    :cond_5
    return v0
.end method

.method public getAppImageVersion(I)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getAppImageWrapper(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getImageVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppImageWrapper(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
    .locals 9

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/4 v2, 0x2

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    if-gt v1, v4, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget-wide v2, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageVersion:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageFeature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v7, v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0, v7}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0, v7}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageFeature()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    if-gt v7, v4, :cond_6

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    :goto_2
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, v6}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    goto :goto_2

    :cond_6
    if-eq v7, v5, :cond_7

    const/16 p1, 0x9

    if-eq v7, p1, :cond_7

    const/16 p1, 0xc

    if-ne v7, p1, :cond_8

    :cond_7
    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public getAppUiParameterVersion(I)J
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageVersion:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public getBinInputStreamByBinId(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getBinInputStreamByImageId(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getOtaHeaderImage(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public getOtaHeaderImageVersion(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getOtaHeaderImage(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOtaHeaderImageWrapper(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
    .locals 7

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    if-gt v1, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget-wide v3, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageVersion:J

    invoke-virtual {v0, v3, v4, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageFeature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageFeature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    if-gt v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public getPatchImageVersion(I)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getPatchImageWrapper(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getImageVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPatchImageWrapper(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, p1, v4}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {p1, v1, v4}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget-wide v4, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageVersion:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageFeature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v4, v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0, v4}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v4, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v0, v4}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageFeature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v4, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    if-gt v4, v2, :cond_5

    if-eqz p1, :cond_4

    const/16 v2, 0xf

    if-ne p1, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x2

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    :goto_2
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    goto :goto_2

    :cond_5
    const/4 p1, 0x5

    if-eq v4, p1, :cond_3

    const/16 v2, 0x9

    if-eq v4, v2, :cond_3

    const/16 v2, 0xc

    if-ne v4, v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v2

    if-ne v2, p2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    iget v2, v0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ne v2, p2, :cond_4

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getSubFileInfos(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    return-object p1
.end method

.method public getSupportedFileInfos(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBankNumber()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isCompressed()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->f()Z

    move-result v0

    return v0
.end method

.method public onError(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    iput p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinInfo{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->path:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "path=%s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fileName=%s, fileSize=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fileType=0x%02X, isPackFile=%b, bankIndicator=0x%02X, updateBank=0x%02X\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "icType=0x%02X, updateEnabled=%b, status=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "subFileInfos.size=%d\n"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "subFileInfos1.size=%d\n"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "supportSubFileInfos.size=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "subBinInputStreams.size=%d\n"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "supportBinInputStreams.size=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "version=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateVersionFlag(II)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nonConfigVersionFlag=%d, configVersionFlag=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string p1, "all code image version must >= active image version"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x1012

    :goto_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-gtz p2, :cond_1

    const-string p1, "there must be at least one data image version> active image version"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 p1, 0x1011

    goto :goto_0

    :cond_1
    return-void
.end method

.method public validateVersionFlagVp(IIZ)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nonConfigVersionFlag=%d, configVersionFlag=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string p1, "all code image version must >= active image version"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x1012

    :goto_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->onError(I)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    const/16 p1, 0x1011

    const-string v0, "there must be at least one data image version> active image version"

    if-gez p2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

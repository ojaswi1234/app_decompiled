.class public Lcom/realsil/sdk/dfu/model/DfuProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/DfuProgressInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Lcom/realsil/sdk/dfu/model/Throughput;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:J

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:J

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:J

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->f:J

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:J

    const-class v1, Lcom/realsil/sdk/dfu/model/Throughput;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/Throughput;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->s:Lcom/realsil/sdk/dfu/model/Throughput;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->t:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    if-lez v4, :cond_0

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    long-to-float v7, v0

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget v9, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-long v9, v9

    iget-wide v11, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:J

    sub-long v11, v9, v11

    iget-wide v13, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:J

    sub-long v13, v7, v13

    cmp-long v2, v13, v2

    if-lez v2, :cond_1

    long-to-float v2, v11

    mul-float/2addr v2, v6

    long-to-float v3, v13

    div-float v5, v2, v3

    :cond_1
    iput-wide v7, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:J

    iput-wide v9, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:J

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->s:Lcom/realsil/sdk/dfu/model/Throughput;

    if-eqz v2, :cond_2

    iput-wide v0, v2, Lcom/realsil/sdk/dfu/model/Throughput;->deltaTime:J

    iput v4, v2, Lcom/realsil/sdk/dfu/model/Throughput;->speed:F

    iput v5, v2, Lcom/realsil/sdk/dfu/model/Throughput;->realSpeed:F

    :cond_2
    return-void
.end method

.method public addBytesSent(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:I

    return-void
.end method

.method public addImageSizeInBytes(I)V
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setImageSizeInBytes(I)V

    return-void
.end method

.method public correctBufferCheckSize(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "correctBufferCheckSize %d > %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0

    :cond_0
    return p1
.end method

.method public correctPacketSize(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "correctPacketSize %d > %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0

    :cond_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveImageSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:I

    return v0
.end method

.method public getBinId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->j:I

    return v0
.end method

.method public getBytesSent()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    return v0
.end method

.method public getCurImageId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    return v0
.end method

.method public getCurImageVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:J

    return-wide v0
.end method

.method public getCurrentFileIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    return v0
.end method

.method public getImageSizeInBytes()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    return v0
.end method

.method public getLastFileIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    return v0
.end method

.method public getMaxFileCount()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    return v0
.end method

.method public getNextFileIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    return v0
.end method

.method public getPendingUpdateImageFileIndex()I
    .locals 3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getMaxFileCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getNextFileIndex()I

    move-result v1

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid FileIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reset to 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    return v1
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    return v0
.end method

.method public getRemainSizeInBytes()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getThroughput()Lcom/realsil/sdk/dfu/model/Throughput;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->s:Lcom/realsil/sdk/dfu/model/Throughput;

    return-object v0
.end method

.method public getTotalBytesSent()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:I

    return v0
.end method

.method public getTotalProgress()I
    .locals 8

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, v3

    div-double v3, v4, v6

    :goto_0
    iget v5, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    int-to-double v5, v5

    add-double/2addr v5, v3

    int-to-double v3, v0

    cmpg-double v0, v5, v3

    if-gez v0, :cond_2

    mul-double/2addr v5, v1

    double-to-int v0, v5

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method public initialize(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->j:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:J

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getTotalImageSize()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    iput-boolean p2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public isFileSendOver()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLastImageFile()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendOver()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendOver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setActiveImageSize(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:I

    return-void
.end method

.method public setBytesSent(I)V
    .locals 2

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a()V

    :cond_0
    return-void
.end method

.method public setImageSizeInBytes(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    return-void
.end method

.method public setNextFileIndex(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    return-void
.end method

.method public setUpdateContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getTotalImageSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->e:J

    return-void
.end method

.method public start()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:J

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/model/Throughput;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    int-to-long v1, v1

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/model/Throughput;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->s:Lcom/realsil/sdk/dfu/model/Throughput;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "image: %d/%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\t{binId=0x%04X, imageId=0x%04X, version=0x%04X}"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getTotalProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tprogress: %d%%(%d/%d)--%d%%"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->s:Lcom/realsil/sdk/dfu/model/Throughput;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->t:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

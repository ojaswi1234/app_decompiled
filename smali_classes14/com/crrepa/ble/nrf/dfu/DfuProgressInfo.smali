.class Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;
    }
.end annotation


# instance fields
.field private bytesReceived:I

.field private bytesSent:I

.field private currentPart:I

.field private imageSizeInBytes:I

.field private initialBytesSent:I

.field private lastBytesSent:I

.field private lastProgressTime:J

.field private final mListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;

.field private maxObjectSizeInBytes:I

.field private progress:I

.field private timeStart:J

.field private totalParts:I


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;)V
    .locals 0
    .param p1    # Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->mListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;

    return-void
.end method


# virtual methods
.method public addBytesSent(I)V
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesSent(I)V

    return-void
.end method

.method public getAvailableObjectSizeIsBytes()I
    .locals 3

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->imageSizeInBytes:I

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->maxObjectSizeInBytes:I

    rem-int/2addr v1, v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getAverageSpeed()F
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->timeStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    iget v3, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->initialBytesSent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBytesReceived()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesReceived:I

    return v0
.end method

.method public getBytesSent()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    return v0
.end method

.method public getCurrentPart()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->currentPart:I

    return v0
.end method

.method public getImageSizeInBytes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->imageSizeInBytes:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->progress:I

    return v0
.end method

.method public getSpeed()F
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->timeStart:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    iget v3, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->lastBytesSent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->lastProgressTime:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->lastProgressTime:J

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->lastBytesSent:I

    return v2
.end method

.method public getTotalParts()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->totalParts:I

    return v0
.end method

.method public init(III)Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->imageSizeInBytes:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->maxObjectSizeInBytes:I

    iput p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->currentPart:I

    iput p3, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->totalParts:I

    return-object p0
.end method

.method public isComplete()Z
    .locals 2

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->imageSizeInBytes:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLastPart()Z
    .locals 2

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->currentPart:I

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->totalParts:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isObjectComplete()Z
    .locals 2

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->maxObjectSizeInBytes:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBytesReceived(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesReceived:I

    return-void
.end method

.method public setBytesSent(I)V
    .locals 4

    iget-wide v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->timeStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->timeStart:J

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->initialBytesSent:I

    :cond_0
    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->bytesSent:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->imageSizeInBytes:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->progress:I

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->mListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;

    invoke-interface {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;->updateProgressNotification()V

    return-void
.end method

.method public setMaxObjectSizeInBytes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->maxObjectSizeInBytes:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->progress:I

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->mListener:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;

    invoke-interface {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;->updateProgressNotification()V

    return-void
.end method

.method public setTotalPart(I)Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->totalParts:I

    return-object p0
.end method

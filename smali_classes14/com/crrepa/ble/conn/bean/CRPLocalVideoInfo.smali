.class public Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_DURATION:I = 0xf


# instance fields
.field private availableSize:I

.field private height:I

.field private maxCount:I

.field private maxDuration:I

.field private savedCount:I

.field private videoCornerRadius:I

.field private videoHeight:I

.field private videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->maxDuration:I

    return-void
.end method


# virtual methods
.method public getAvailableSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->availableSize:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->height:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->maxCount:I

    return v0
.end method

.method public getMaxDuration()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->maxDuration:I

    return v0
.end method

.method public getSavedCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->savedCount:I

    return v0
.end method

.method public getVideoCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoCornerRadius:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoHeight:I

    return v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->width:I

    return v0
.end method

.method public setAvailableSize(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->availableSize:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->height:I

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->maxCount:I

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->maxDuration:I

    return-void
.end method

.method public setSavedCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->savedCount:I

    return-void
.end method

.method public setVideoCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoCornerRadius:I

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoHeight:I

    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoList:Ljava/util/List;

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoWidth:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPLocalVideoInfo{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoCornerRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->savedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->maxDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->availableSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->videoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

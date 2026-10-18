.class public Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handX:I

.field private handY:I

.field private photoCount:I

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportPointer:Z

.field private supportScale:Z

.field private supportSecondHand:Z

.field private watchHandID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandX()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->handX:I

    return v0
.end method

.method public getHandY()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->handY:I

    return v0
.end method

.method public getPhotoCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->photoCount:I

    return v0
.end method

.method public getPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->photoList:Ljava/util/List;

    return-object v0
.end method

.method public getWatchHandID()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->watchHandID:I

    return v0
.end method

.method public isSupportPointer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportPointer:Z

    return v0
.end method

.method public isSupportScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportScale:Z

    return v0
.end method

.method public isSupportSecondHand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportSecondHand:Z

    return v0
.end method

.method public setHandX(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->handX:I

    return-void
.end method

.method public setHandY(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->handY:I

    return-void
.end method

.method public setPhotoCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->photoCount:I

    return-void
.end method

.method public setPhotoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->photoList:Ljava/util/List;

    return-void
.end method

.method public setSupportPointer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportPointer:Z

    return-void
.end method

.method public setSupportScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportScale:Z

    return-void
.end method

.method public setSupportSecondHand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportSecondHand:Z

    return-void
.end method

.method public setWatchHandID(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->watchHandID:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPPhotoWatchFaceInfo{photoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->photoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportPointer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportSecondHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportSecondHand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->supportScale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->handX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handYy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->handY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->photoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchHandID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;->watchHandID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

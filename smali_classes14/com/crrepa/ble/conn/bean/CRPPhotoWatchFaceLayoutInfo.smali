.class public Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private layoutInfo:Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;

.field private maxAvailableSize:I

.field private supportElementCount:I

.field private supportPhotoCount:I


# direct methods
.method public constructor <init>(IIILcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->maxAvailableSize:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->supportPhotoCount:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->supportElementCount:I

    iput-object p4, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->layoutInfo:Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;

    return-void
.end method


# virtual methods
.method public getLayoutInfo()Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->layoutInfo:Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;

    return-object v0
.end method

.method public getMaxAvailableSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->maxAvailableSize:I

    return v0
.end method

.method public getSupportElementCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->supportElementCount:I

    return v0
.end method

.method public getSupportPhotoCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->supportPhotoCount:I

    return v0
.end method

.method public setLayoutInfo(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->layoutInfo:Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;

    return-void
.end method

.method public setMaxAvailableSize(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->maxAvailableSize:I

    return-void
.end method

.method public setSupportElementCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->supportElementCount:I

    return-void
.end method

.method public setSupportPhotoCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->supportPhotoCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPPhotoWatchFaceLayoutInfo{maxAvailableSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->maxAvailableSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportPhotoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->supportPhotoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportElementCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->supportElementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;->layoutInfo:Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

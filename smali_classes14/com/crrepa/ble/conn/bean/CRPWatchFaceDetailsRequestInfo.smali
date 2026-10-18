.class public Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiVersion:I

.field private feature:I

.field private firmwareVersion:Ljava/lang/String;

.field private id:I

.field private maxSize:I

.field private storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->id:I

    return-void
.end method


# virtual methods
.method public getApiVersion()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->apiVersion:I

    return v0
.end method

.method public getFeature()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->feature:I

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->id:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->maxSize:I

    return v0
.end method

.method public getStoreType()Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    return-object v0
.end method

.method public setApiVersion(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->apiVersion:I

    return-void
.end method

.method public setFeature(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->feature:I

    return-void
.end method

.method public setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->id:I

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->maxSize:I

    return-void
.end method

.method public setStoreType(Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPWatchFaceDetailsRequestInfo{storeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->storeType:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->apiVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->feature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

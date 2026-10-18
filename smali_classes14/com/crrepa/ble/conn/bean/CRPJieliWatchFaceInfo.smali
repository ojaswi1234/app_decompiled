.class public Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiVersion:B

.field private feature:B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->apiVersion:B

    iput-byte p2, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->feature:B

    return-void
.end method


# virtual methods
.method public getApiVersion()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->apiVersion:B

    return v0
.end method

.method public getFeature()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->feature:B

    return v0
.end method

.method public setApiVersion(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->apiVersion:B

    return-void
.end method

.method public setFeature(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->feature:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPJieliWatchFaceInfo{apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->apiVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;->feature:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

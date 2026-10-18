.class public Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiVersion:B

.field private bytes:[B

.field private feature:B


# direct methods
.method public constructor <init>(BB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->apiVersion:B

    iput-byte p2, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->feature:B

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->bytes:[B

    return-void
.end method


# virtual methods
.method public getApiVersion()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->apiVersion:B

    return v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->bytes:[B

    return-object v0
.end method

.method public getFeature()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->feature:B

    return v0
.end method

.method public setApiVersion(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->apiVersion:B

    return-void
.end method

.method public setBytes([B)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->bytes:[B

    return-void
.end method

.method public setFeature(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->feature:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPBluetrumWatchFaceInfo{apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->apiVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->feature:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBluetrumWatchFaceInfo;->bytes:[B

    invoke-static {v1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

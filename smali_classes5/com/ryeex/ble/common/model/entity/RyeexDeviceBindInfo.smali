.class public Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private did:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private nonce:I

.field private sign:Ljava/lang/String;

.field private signVersion:I

.field private sn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->did:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->model:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getNonce()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->nonce:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->sign:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSignVersion()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->signVersion:I

    return v0
.end method

.method public getSn()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->sn:I

    return v0
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->did:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public setNonce(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->nonce:I

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->sign:Ljava/lang/String;

    return-void
.end method

.method public setSignVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->signVersion:I

    return-void
.end method

.method public setSn(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;->sn:I

    return-void
.end method

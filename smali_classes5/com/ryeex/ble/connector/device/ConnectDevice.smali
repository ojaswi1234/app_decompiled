.class public Lcom/ryeex/ble/connector/device/ConnectDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delayCallback:I

.field private enablePhy2M:Z

.field private mac:Ljava/lang/String;

.field private requestMtu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->requestMtu:Z

    iput-boolean v0, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->enablePhy2M:Z

    return-void
.end method


# virtual methods
.method public getDelayCallback()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->delayCallback:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->mac:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isEnablePhy2M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->enablePhy2M:Z

    return v0
.end method

.method public isRequestMtu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->requestMtu:Z

    return v0
.end method

.method public setDelayCallback(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->delayCallback:I

    return-void
.end method

.method public setEnablePhy2M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->enablePhy2M:Z

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->mac:Ljava/lang/String;

    return-void
.end method

.method public setRequestMtu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/connector/device/ConnectDevice;->requestMtu:Z

    return-void
.end method

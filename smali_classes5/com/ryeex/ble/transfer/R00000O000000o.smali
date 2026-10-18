.class public Lcom/ryeex/ble/transfer/R00000O000000o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRequest sendDataPackage sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    iget-object v1, v1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    invoke-virtual {v1}, LR0000O00000Oo/R00Ooo0o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    iget-object v1, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-boolean v1, v1, LR0000O00000Oo/R00Ooo0o;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-boolean p1, p1, LR0000O00000Oo/R00Ooo0o;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sessionId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    iget-object v0, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    invoke-virtual {v0}, LR0000O00000Oo/R00Ooo0o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sendDataPackage success but request is cancel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-ble-transfer"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "sendDataPackage success but request is cancel"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    iget v2, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00000O000000o:I

    int-to-float v2, v2

    iget-wide v3, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R0000O00000Oo:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_speed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    iget-object v0, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendUpdateMessage(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

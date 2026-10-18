.class public Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;->doTransferRequestReal(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R00000O000000o:I

.field public final synthetic R0000O00000Oo:J

.field public final synthetic R0000O00000o0:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic R00Ooo0o:LR0000O00000Oo/R00Ooo0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R0000O00000o0:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iput-object p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput p4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00000O000000o:I

    iput-wide p5, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R0000O00000Oo:J

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRequest sendCmdPackage onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-boolean v0, v0, LR0000O00000Oo/R00Ooo0o;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-boolean v0, p1, LR0000O00000Oo/R00Ooo0o;->f:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sessionId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    invoke-virtual {v0}, LR0000O00000Oo/R00Ooo0o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sendCmdPackage success but request is cancel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-ble-transfer"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "sendCmdPackage success but request is cancel"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;->R0000O00000o0:Lcom/ryeex/ble/transfer/BleTransfer;

    new-instance v1, Lcom/ryeex/ble/transfer/R00000O000000o;

    invoke-direct {v1, p0}, Lcom/ryeex/ble/transfer/R00000O000000o;-><init>(Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;)V

    invoke-static {v0, p1, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1200(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

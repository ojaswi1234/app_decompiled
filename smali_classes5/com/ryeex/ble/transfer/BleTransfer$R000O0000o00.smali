.class public Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;
.super Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;->sendCmdPackage(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback<",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic R00Ooo0o:LR0000O00000Oo/R00Ooo0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iput-object p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1300(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1300(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public onResponse(Ljava/util/UUID;Ljava/util/UUID;LR0000O00000o0/R00Ooo0o;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-object v0, v0, LR0000O00000Oo/R00Ooo0o;->a:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-object p1, p1, LR0000O00000Oo/R00Ooo0o;->b:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1300(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1300(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1300(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-byte p1, p3, LR0000O00000o0/R00Ooo0o;->a:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendCmdPackage ack not ready, Ack:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p2, p3, LR0000O00000o0/R00Ooo0o;->a:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ryeex-ble-transfer"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/ryeex/ble/connector/error/BleError;

    const/16 p3, 0x1e

    const-string v0, "cmd package is not ack ready"

    invoke-direct {p2, p3, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_3
    :goto_0
    return-void
.end method

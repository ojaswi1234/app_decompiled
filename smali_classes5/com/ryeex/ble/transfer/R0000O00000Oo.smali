.class public Lcom/ryeex/ble/transfer/R0000O00000Oo;
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
.field public final synthetic R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

.field public final synthetic R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Lcom/ryeex/ble/transfer/BleTransfer;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-object p3, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$000(Lcom/ryeex/ble/transfer/BleTransfer;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$200(Lcom/ryeex/ble/transfer/BleTransfer;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$000(Lcom/ryeex/ble/transfer/BleTransfer;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$200(Lcom/ryeex/ble/transfer/BleTransfer;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00000O000000o:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onUpdate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendUpdateMessage(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

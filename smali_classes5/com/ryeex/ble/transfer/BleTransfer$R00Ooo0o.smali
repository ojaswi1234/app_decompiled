.class public Lcom/ryeex/ble/transfer/BleTransfer$R00Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
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
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00Ooo0o;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00Ooo0o;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1300(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00Ooo0o;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1300(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

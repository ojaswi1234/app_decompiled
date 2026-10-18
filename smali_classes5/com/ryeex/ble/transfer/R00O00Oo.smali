.class public Lcom/ryeex/ble/transfer/R00O00Oo;
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
.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object p1, p0, Lcom/ryeex/ble/transfer/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/ryeex/ble/transfer/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

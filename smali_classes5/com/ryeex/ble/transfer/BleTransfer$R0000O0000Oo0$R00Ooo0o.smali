.class public Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->run()V
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
.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;

    iget-object v0, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    new-instance v0, Lcom/ryeex/ble/transfer/R00O00Oo;

    invoke-direct {v0, p0}, Lcom/ryeex/ble/transfer/R00O00Oo;-><init>(Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0$R00Ooo0o;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/transfer/BleTransfer;->requestMtu(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

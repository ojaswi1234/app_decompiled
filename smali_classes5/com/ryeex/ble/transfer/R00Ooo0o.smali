.class public Lcom/ryeex/ble/transfer/R00Ooo0o;
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
.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object p1, p0, Lcom/ryeex/ble/transfer/R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;

    iget-object v0, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iget-object v1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00O00Oo:Ljava/util/UUID;

    iget-object p1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00000O000000o:Ljava/util/UUID;

    invoke-static {v0, v1, p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$900(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

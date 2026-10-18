.class public Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;->receiveBytesFromDevice(Ljava/util/UUID;Ljava/util/UUID;[B)V
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
.field public final synthetic R00000O000000o:Ljava/util/UUID;

.field public final synthetic R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00O00Oo:Ljava/util/UUID;

.field public final synthetic R00Ooo0o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Handler;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;->R00Ooo0o:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;->R00O00Oo:Ljava/util/UUID;

    iput-object p4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;->R00000O000000o:Ljava/util/UUID;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveBytes send ackReadyPkg onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-ble-transfer"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;->R00Ooo0o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;->R00O00Oo:Ljava/util/UUID;

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;->R00000O000000o:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$900(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

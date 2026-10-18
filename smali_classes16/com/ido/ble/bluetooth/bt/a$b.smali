.class Lcom/ido/ble/bluetooth/bt/a$b;
.super Lcom/ido/ble/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/bt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/bt/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/bt/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/a$b;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-direct {p0}, Lcom/ido/ble/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBtA2dpHfpStatus(Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ido/ble/callback/b;->onGetBtA2dpHfpStatus(Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/a$b;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/bt/a;->b(Lcom/ido/ble/bluetooth/bt/a;)Lcom/ido/ble/callback/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterGetDeviceParaCallBack(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V

    const-string v0, "BT_CONNECT"

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;->bt_connect_states:I

    const/16 v1, 0x55

    if-ne p1, v1, :cond_0

    const-string p1, "[BTConnectPresenter] bt connected!"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/a$b;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/bt/a;->c(Lcom/ido/ble/bluetooth/bt/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/BLEManager;->getBtMacAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BTConnectPresenter] bt not connected, mac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "[BTConnectPresenter] remove bound status and rebound..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->removeBondStatusFromPhoneBluetoothPairedList(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/a$b;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/bt/a;->d(Lcom/ido/ble/bluetooth/bt/a;)V

    return-void

    :cond_2
    const-string p1, "[BTConnectPresenter] btA2dpHfpStatus = null"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

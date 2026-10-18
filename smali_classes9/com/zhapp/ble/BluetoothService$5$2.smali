.class Lcom/zhapp/ble/BluetoothService$5$2;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/BluetoothService$5;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/BluetoothService$5;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BluetoothService$5;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$5$2;->a:Lcom/zhapp/ble/BluetoothService$5;

    invoke-direct {p0, p2}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 4

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MTU\u83b7\u53d6\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onMTUState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

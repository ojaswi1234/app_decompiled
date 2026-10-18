.class public Lcom/zhapp/ble/BluetoothService$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/BluetoothService$5;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/BluetoothService$5;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BluetoothService$5;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$5$a;->a:Lcom/zhapp/ble/BluetoothService$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discoverServices timeout error"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5$a;->a:Lcom/zhapp/ble/BluetoothService$5;

    iget-object v0, v0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string v2, "\u641c\u7d22\u84dd\u7259\u670d\u52a1\u8d85\u65f6"

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onDiscoverServicesState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

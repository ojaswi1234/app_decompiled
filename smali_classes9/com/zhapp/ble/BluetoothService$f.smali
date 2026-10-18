.class public Lcom/zhapp/ble/BluetoothService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/BluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$f;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableNotification channel timeout "

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string v2, "\u4f7f\u80fd\u670d\u52a1\u8d85\u65f6"

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onEnableState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$f;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhapp/ble/BluetoothService;->g(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$f;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zhapp/ble/BluetoothService;->f(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$f;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0, v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$f;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0, v1}, Lcom/zhapp/ble/BluetoothService;->e(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$f;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.class public final synthetic Lcom/zhapp/ble/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/callback/ScanDeviceCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/callback/ScanDeviceCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/a3;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/a3;->b:Lcom/zhapp/ble/callback/ScanDeviceCallBack;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/a3;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/a3;->b:Lcom/zhapp/ble/callback/ScanDeviceCallBack;

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/ControlBleTools;->G0(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/callback/ScanDeviceCallBack;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.class public final synthetic Lcom/zhapp/ble/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/callback/BleStateCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/callback/BleStateCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/f9;->a:Lcom/zhapp/ble/callback/BleStateCallBack;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/f9;->a:Lcom/zhapp/ble/callback/BleStateCallBack;

    invoke-static {v0, p1}, Lcom/zhapp/ble/ControlBleTools;->K1(Lcom/zhapp/ble/callback/BleStateCallBack;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

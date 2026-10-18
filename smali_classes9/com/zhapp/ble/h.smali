.class public final synthetic Lcom/zhapp/ble/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/h;->s:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/h;->s:Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;->a(Lcom/zhapp/ble/BerryBluetoothService$BluetoothConnectThread;)V

    return-void
.end method

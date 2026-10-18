.class public Lcom/zhapp/ble/BluetoothService$e;
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

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$e;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadCharacteristicRunnable timeout "

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$e;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$e;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->g(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$e;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0, v1}, Lcom/zhapp/ble/BluetoothService;->c(Lcom/zhapp/ble/BluetoothService;Z)Z

    :cond_0
    return-void
.end method

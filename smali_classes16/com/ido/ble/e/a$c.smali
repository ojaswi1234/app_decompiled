.class Lcom/ido/ble/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/e/a;->b(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/ido/ble/e/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/e/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/e/a$c;->b:Lcom/ido/ble/e/a;

    iput-object p2, p0, Lcom/ido/ble/e/a$c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "[startBondTimeOut] after create bond.not receive broadcast"

    const-string v1, "HIDConnectManager"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/e/a$c;->b:Lcom/ido/ble/e/a;

    invoke-static {v0}, Lcom/ido/ble/e/a;->b(Lcom/ido/ble/e/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ido/ble/e/a;->a(Lcom/ido/ble/e/a;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[startBondTimeOut] retry createBond."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/e/a$c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    return-void

    :cond_0
    const-string v2, "[startBondTimeOut] check bonded status is true"

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ido/ble/e/a$c;->b:Lcom/ido/ble/e/a;

    invoke-static {v1, v0}, Lcom/ido/ble/e/a;->a(Lcom/ido/ble/e/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.class Lcom/ido/ble/bluetooth/bt/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/bt/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/bt/a;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/a$d;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "BT_CONNECT"

    const-string v1, "[BTConnectPresenter] scanBtDevice. not find device"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/a$d;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/bt/a;->e(Lcom/ido/ble/bluetooth/bt/a;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/a$d;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-static {v0, p1}, Lcom/ido/ble/bluetooth/bt/a;->a(Lcom/ido/ble/bluetooth/bt/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

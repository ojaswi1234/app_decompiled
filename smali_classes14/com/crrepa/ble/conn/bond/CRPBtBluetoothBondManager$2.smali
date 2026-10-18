.class Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$2;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$2;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1800(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$2;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1, v0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1002(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Z)Z

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$2;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1300(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$2;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1100(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    :cond_2
    :goto_0
    return-void
.end method

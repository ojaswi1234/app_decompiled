.class Lcom/zhapp/ble/manager/BleBCManager$1;
.super Landroid/companion/CompanionDeviceManager$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/manager/BleBCManager;->OreoCreateBond(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/manager/BleBCManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$mac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/manager/BleBCManager;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->val$mac:Ljava/lang/String;

    iput-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Landroid/content/IntentSender;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->val$activity:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x9999

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onFailure(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lcom/zhapp/ble/manager/BleBCManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OreoCreateBond error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BleBCManager;->access$200(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->val$mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to pairing, OreoCreateBond onFailure error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$200(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->val$mac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager$1;->this$0:Lcom/zhapp/ble/manager/BleBCManager;

    invoke-static {p1}, Lcom/zhapp/ble/manager/BleBCManager;->access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_2
    return-void
.end method

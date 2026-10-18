.class Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/DfuBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User action received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$000(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V

    const/16 p2, 0xf

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v1, "[Broadcast] Abort action received"

    invoke-virtual {p1, p2, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$202(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Z)Z

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/ble/nrf/dfu/DfuController;->abort()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v0, "[Broadcast] Resume action received"

    invoke-virtual {p1, p2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/ble/nrf/dfu/DfuController;->resume()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v0, "[Broadcast] Pause action received"

    invoke-virtual {p1, p2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/ble/nrf/dfu/DfuController;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

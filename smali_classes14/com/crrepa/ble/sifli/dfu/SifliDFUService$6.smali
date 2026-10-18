.class Lcom/crrepa/ble/sifli/dfu/SifliDFUService$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->getBLEBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$6;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Bluetooth off"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$6;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 p2, 0x4a

    invoke-static {p1, p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$402(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$6;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$1500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$6;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$6;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {p2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

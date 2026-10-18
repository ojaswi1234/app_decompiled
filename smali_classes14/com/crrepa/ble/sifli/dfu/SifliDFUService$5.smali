.class Lcom/crrepa/ble/sifli/dfu/SifliDFUService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/sifli/dfu/SifliDFUService;
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

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$5;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "discovery timeout"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$5;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/4 v1, 0x5

    const-string v2, "discovery timeout"

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$5;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$402(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;I)I

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$5;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {v0}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/crrepa/ble/sifli/dfu/SifliDFUService$5;->this$0:Lcom/crrepa/ble/sifli/dfu/SifliDFUService;

    invoke-static {v1}, Lcom/crrepa/ble/sifli/dfu/SifliDFUService;->access$500(Lcom/crrepa/ble/sifli/dfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

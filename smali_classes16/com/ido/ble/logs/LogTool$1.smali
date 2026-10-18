.class Lcom/ido/ble/logs/LogTool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/logs/LogTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ido/ble/logs/LogTool;


# direct methods
.method public constructor <init>(Lcom/ido/ble/logs/LogTool;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->a(Lcom/ido/ble/logs/LogTool;)Z

    move-result v0

    const-string v1, "[IDO_BLE_SDK] LogTool"

    if-nez v0, :cond_0

    const-string v0, "createLogFileDir failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->b(Lcom/ido/ble/logs/LogTool;)V

    :goto_0
    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->c(Lcom/ido/ble/logs/LogTool;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->d(Lcom/ido/ble/logs/LogTool;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->e(Lcom/ido/ble/logs/LogTool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->f(Lcom/ido/ble/logs/LogTool;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->c(Lcom/ido/ble/logs/LogTool;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->d(Lcom/ido/ble/logs/LogTool;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v0}, Lcom/ido/ble/logs/LogTool;->e(Lcom/ido/ble/logs/LogTool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, ""

    :goto_3
    iget-object v2, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v2}, Lcom/ido/ble/logs/LogTool;->d(Lcom/ido/ble/logs/LogTool;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->a(Lcom/ido/ble/logs/LogTool;Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    iget-object v1, p0, Lcom/ido/ble/logs/LogTool$1;->this$0:Lcom/ido/ble/logs/LogTool;

    invoke-static {v1}, Lcom/ido/ble/logs/LogTool;->d(Lcom/ido/ble/logs/LogTool;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :goto_5
    const-string v0, "exit loop ok!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

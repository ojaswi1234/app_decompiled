.class Lcom/zhapp/ble/BerryRingService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryRingService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, " - "

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$3800(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    sget-wide v1, Lcom/zhapp/ble/BleCommonAttributes;->CMD_THREAD_SLEEP_TIME:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$3900(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getLargeFileSendingType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "lto"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->setCmdRequestQueueUpLarge(Z)V

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAllowQueueCutting()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$4000(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$4100(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$4000(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$4100(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$3900(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v4, v1

    const/16 v5, 0x8

    if-le v4, v5, :cond_4

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4, v1}, Lcom/zhapp/ble/BerryRingService;->access$4200(Lcom/zhapp/ble/BerryRingService;[B)V

    :cond_4
    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-virtual {v4, v3, v1}, Lcom/zhapp/ble/BerryRingService;->writeData(Z[B)V

    :cond_5
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$4000(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$4000(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$4000(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4, v6}, Lcom/zhapp/ble/BerryRingService;->access$4300(Lcom/zhapp/ble/BerryRingService;I)[I

    move-result-object v4

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_6

    aget v9, v4, v2

    const/4 v10, -0x1

    const-wide/16 v11, 0x2

    if-ne v9, v10, :cond_8

    aget v9, v4, v3

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Lcom/zhapp/ble/BleCommonAttributes;->PARSING_TIME_OUT:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4}, Lcom/zhapp/ble/BerryRingService;->access$4100(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4}, Lcom/zhapp/ble/BerryRingService;->access$4100(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4}, Lcom/zhapp/ble/BerryRingService;->access$4100(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4}, Lcom/zhapp/ble/BerryRingService;->access$4100(Lcom/zhapp/ble/BerryRingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-wide v9, Lcom/zhapp/ble/BleCommonAttributes;->SINGLE_CMD_TIME_OUT:J

    div-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-lez v5, :cond_6

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process_cmd_runnable send cmd time out  sendCmdId = PRIVATE CMDID : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4, v6}, Lcom/zhapp/ble/BerryRingService;->access$4400(Lcom/zhapp/ble/BerryRingService;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-wide v9, Lcom/zhapp/ble/BleCommonAttributes;->SINGLE_CMD_TIME_OUT:J

    div-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-lez v5, :cond_6

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process_cmd_runnable send cmd time out  sendCmdId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v4, v2

    invoke-static {v8}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    aget v9, v4, v2

    aget v10, v4, v3

    invoke-static {v8, v9, v10}, Lcom/zhapp/ble/BerryRingService;->access$4500(Lcom/zhapp/ble/BerryRingService;II)Ljava/lang/Enum;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$8;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4, v6}, Lcom/zhapp/ble/BerryRingService;->access$4400(Lcom/zhapp/ble/BerryRingService;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process_cmd_runnable Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.class Lcom/zhapp/ble/BerryBluetoothService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryBluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryBluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryBluetoothService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->CMD_THREAD_SLEEP_TIME:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    :cond_0
    :goto_0
    move-wide v6, v2

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$1800(Lcom/zhapp/ble/BerryBluetoothService;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$1900(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2000(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2000(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide v6, v2

    :goto_3
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2100(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2100(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$1900(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_9

    :try_start_3
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isLargeFileSending()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getLargeFileSendingType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "lto"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$1900(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v7, v0

    if-le v7, v6, :cond_5

    new-instance v7, Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-direct {v7, v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;-><init>([B)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getEvent()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getType()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->getNumber()I

    move-result v7

    const/16 v10, 0xb

    if-ne v7, v10, :cond_5

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v7

    const/16 v10, 0x8a

    if-eq v7, v10, :cond_0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v7

    const/16 v10, 0x87

    if-eq v7, v10, :cond_0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v7

    const/16 v10, 0x88

    if-eq v7, v10, :cond_0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v7

    const/16 v10, 0x8d

    if-eq v7, v10, :cond_0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v7, 0x8f

    if-ne v0, v7, :cond_5

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->setCmdRequestQueueUpLarge(Z)V

    sget-wide v10, Lcom/zhapp/ble/BleCommonAttributes;->BERRY_QUEUEUP_WAIT_TIME:J

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->isAllowQueueCutting()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2000(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2200(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2000(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2200(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$1900(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v7, v0

    if-le v7, v6, :cond_8

    iget-object v6, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v6, v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2300(Lcom/zhapp/ble/BerryBluetoothService;[B)V

    :cond_8
    iget-object v6, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-virtual {v6, v0}, Lcom/zhapp/ble/BerryBluetoothService;->writeData([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-wide v6, v2

    goto :goto_5

    :goto_4
    move-wide v6, v2

    goto/16 :goto_8

    :cond_9
    :goto_5
    :try_start_6
    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2000(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2000(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->access$2000(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v10, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v10, v12}, Lcom/zhapp/ble/BerryBluetoothService;->access$2400(Lcom/zhapp/ble/BerryBluetoothService;I)[I

    move-result-object v10

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-eqz v15, :cond_a

    aget v15, v10, v9

    move/from16 v16, v8

    const/4 v8, -0x1

    const-wide/16 v17, 0x2

    if-ne v15, v8, :cond_d

    aget v8, v10, v16

    and-int/lit16 v8, v8, 0xff

    const/4 v15, 0x3

    if-ne v8, v15, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sget-wide v14, Lcom/zhapp/ble/BleCommonAttributes;->PARSING_TIME_OUT:J

    cmp-long v8, v12, v14

    if-lez v8, :cond_b

    iget-object v8, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v8}, Lcom/zhapp/ble/BerryBluetoothService;->access$2200(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v8}, Lcom/zhapp/ble/BerryBluetoothService;->access$2200(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v8}, Lcom/zhapp/ble/BerryBluetoothService;->access$2200(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_b

    iget-object v8, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v8}, Lcom/zhapp/ble/BerryBluetoothService;->access$2200(Lcom/zhapp/ble/BerryBluetoothService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    move/from16 v8, v16

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sget-wide v19, Lcom/zhapp/ble/BleCommonAttributes;->SINGLE_CMD_TIME_OUT:J

    div-long v19, v19, v17

    cmp-long v8, v13, v19

    if-lez v8, :cond_b

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "process_cmd_runnable send cmd time out  sendCmdId = PRIVATE CMDID : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v10, v16

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v8, v12}, Lcom/zhapp/ble/BerryBluetoothService;->access$2500(Lcom/zhapp/ble/BerryBluetoothService;I)V

    goto :goto_7

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sget-wide v19, Lcom/zhapp/ble/BleCommonAttributes;->SINGLE_CMD_TIME_OUT:J

    div-long v19, v19, v17

    cmp-long v8, v13, v19

    if-lez v8, :cond_b

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "process_cmd_runnable send cmd time out  sendCmdId = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v10, v9

    invoke-static {v13}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v10, v9

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    aget v14, v10, v9

    aget v15, v10, v16

    invoke-static {v13, v14, v15}, Lcom/zhapp/ble/BerryBluetoothService;->access$2600(Lcom/zhapp/ble/BerryBluetoothService;II)Ljava/lang/Enum;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v10, v16

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/zhapp/ble/BerryBluetoothService$2;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v8, v12}, Lcom/zhapp/ble/BerryBluetoothService;->access$2500(Lcom/zhapp/ble/BerryBluetoothService;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "process_cmd_runnable Exception:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

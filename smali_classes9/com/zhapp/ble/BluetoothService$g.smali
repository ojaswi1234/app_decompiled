.class public Lcom/zhapp/ble/BluetoothService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/BluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->CMD_THREAD_SLEEP_TIME:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    move-wide v4, v0

    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v6}, Lcom/zhapp/ble/BluetoothService;->w(Lcom/zhapp/ble/BluetoothService;)Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_0
    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v6}, Lcom/zhapp/ble/BluetoothService;->x(Lcom/zhapp/ble/BluetoothService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v7}, Lcom/zhapp/ble/BluetoothService;->x(Lcom/zhapp/ble/BluetoothService;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v6}, Lcom/zhapp/ble/BluetoothService;->z(Lcom/zhapp/ble/BluetoothService;)I

    move-result v6

    const/4 v7, 0x2

    const-wide/16 v8, 0xa

    if-ne v6, v7, :cond_6

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->b()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v7, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    :try_start_3
    invoke-static {v7}, Lcom/zhapp/ble/BluetoothService;->y(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-lez v6, :cond_1

    :try_start_4
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CMDThread send size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v6}, Lcom/zhapp/ble/BluetoothService;->y(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v4}, Lcom/zhapp/ble/BluetoothService;->y(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;[B)[B

    invoke-static {v10}, Lcom/zhapp/ble/BluetoothService;->a(Z)Z

    invoke-static {v10}, Lcom/zhapp/ble/BluetoothService;->b(Z)Z

    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;J)J

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->c()I

    move-result v4

    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v5}, Lcom/zhapp/ble/BluetoothService;->A(Lcom/zhapp/ble/BluetoothService;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zhapp/ble/a;->a(I[B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    sget-object v6, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    sget-object v7, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    invoke-virtual {v5, v4, v6, v7}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move-wide v5, v0

    goto/16 :goto_4

    :cond_1
    mul-long/2addr v8, v4

    :try_start_5
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto/16 :goto_1

    :catch_1
    move-exception v6

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, Lcom/zhapp/ble/BluetoothService;->B(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v8}, Lcom/zhapp/ble/BluetoothService;->B(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Lcom/zhapp/ble/BleCommonAttributes;->SINGLE_CMD_TIME_OUT:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->e()I

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process_cmd_runnable send cmd time out : timeoutNum = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\uff0ccmdList = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v8}, Lcom/zhapp/ble/BluetoothService;->y(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", service:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v6}, Lcom/zhapp/ble/BluetoothService;->A(Lcom/zhapp/ble/BluetoothService;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v6

    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process_cmd_runnable Exception :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    :goto_2
    const/16 v7, 0x30

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->d()I

    move-result v6

    if-le v6, v8, :cond_5

    :cond_3
    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v6}, Lcom/zhapp/ble/BluetoothService;->y(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v6}, Lcom/zhapp/ble/BluetoothService;->A(Lcom/zhapp/ble/BluetoothService;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v7}, Lcom/zhapp/ble/BluetoothService;->y(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v6}, Lcom/zhapp/ble/BluetoothService;->y(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService$g;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;[B)[B

    invoke-static {v10}, Lcom/zhapp/ble/BluetoothService;->a(I)I

    :cond_5
    invoke-static {v8}, Lcom/zhapp/ble/BluetoothService;->a(Z)Z

    goto/16 :goto_1

    :cond_6
    mul-long/2addr v8, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catchall_0
    move-exception v7

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_3
    move-wide v11, v4

    move-object v4, v6

    move-wide v5, v11

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "process_cmd_runnable Exception :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v5

    goto/16 :goto_1

    :cond_7
    return-void
.end method

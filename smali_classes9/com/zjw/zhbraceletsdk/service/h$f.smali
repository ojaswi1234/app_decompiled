.class Lcom/zjw/zhbraceletsdk/service/h$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjw/zhbraceletsdk/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/h;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_CONFIRM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :sswitch_1
    const-string v2, "com.zjw.zhbraceletsdk.service_ACTION_CMD_GET_SPORT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "com.zjw.zhbraceletsdk.service_ACTION_CMD_APP_CONFIRM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_TRANSMISSION_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_5
    const-string v2, "com.zjw.zhbraceletsdk.service_ACTION_CMD_START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :sswitch_6
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v2, 0xa

    const/16 v11, 0xc

    const-string v12, "APP_SEND_GPS"

    const-string v13, "APP_GPS_READY"

    const-string v14, "GET_SPORT_IDS_HISTORY"

    const-string v15, "GET_SPORT_IDS_TODAY"

    const-string v3, "DELETE_DEVICE_SPORT_HISTORY"

    const-string v4, "DELETE_DEVICE_SPORT_TODAY"

    const-string v5, "REQUEST_FITNESS_ID_TODAY"

    const-string v6, "REQUEST_FITNESS_ID_HISTORY"

    const-string v8, "ble"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    :try_start_1
    const-string v0, " ACTION_CMD_DEVICE_TRANSMISSION_DATA"

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->r(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->r(Lcom/zjw/zhbraceletsdk/service/h;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " BroadcastTools.ACTION_CMD_GET_SPORT = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x7512db67

    if-eq v2, v7, :cond_3

    const v7, 0x2a5f2086

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0, v6}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0, v5}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, 0x560d87f7

    const v11, -0x1a33c9c

    if-eq v2, v11, :cond_8

    if-eq v2, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, -0x1

    :goto_6
    const-string v2, "/"

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_a

    goto :goto_9

    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "History "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    if-eqz v0, :cond_c

    sget v2, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    sget-object v12, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "today "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    if-eqz v0, :cond_c

    sget v2, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    sget-object v12, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    goto :goto_7

    :goto_8
    invoke-interface {v0, v2, v12}, Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;->syncProgress(II)V

    :cond_c
    :goto_9
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_10

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "REQUEST_FITNESS_ID_HISTORY sync over"

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput v9, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    :cond_d
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    goto/16 :goto_11

    :cond_e
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "REQUEST_FITNESS_ID_TODAY sync over"

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput v9, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    :cond_f
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    goto/16 :goto_f

    :cond_10
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->M()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    sget v0, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    sub-int/2addr v0, v10

    sput v0, Lcom/zjw/zhbraceletsdk/service/n/g;->d:I

    return-void

    :cond_11
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v11, :cond_13

    if-eq v2, v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v9, v10

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v9, -0x1

    :goto_b
    if-eqz v9, :cond_17

    if-eq v9, v10, :cond_15

    goto/16 :goto_15

    :cond_15
    const-string v0, " HISTORY is no data"

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;->noData()V

    :cond_16
    :goto_c
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    goto/16 :goto_10

    :cond_17
    const-string v0, " today is no data , sync over"

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;->noData()V

    goto :goto_c

    :pswitch_2
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x77c08b30

    if-eq v2, v5, :cond_1a

    const v5, -0x3feb4d8c

    if-eq v2, v5, :cond_19

    const v5, 0x78366921

    if-eq v2, v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v9, v10

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v9, v7

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v9, -0x1

    :goto_e
    if-eqz v9, :cond_1e

    if-eq v9, v10, :cond_1d

    if-eq v9, v7, :cond_1c

    goto/16 :goto_15

    :cond_1c
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0, v12}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1d
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->r(Lcom/zjw/zhbraceletsdk/service/h;)V

    sget v0, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_f

    const-string v0, " delete today over"

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_f
    invoke-static {v0, v4}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->r(Lcom/zjw/zhbraceletsdk/service/h;)V

    sget v0, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/n/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_d

    const-string v0, " delete history over"

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_10
    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->E(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void

    :goto_11
    invoke-static {v0, v3}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->b()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->h()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " BroadcastTools.ACTION_CMD_APP_START = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v7}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_13

    :sswitch_7
    const-string v2, "APP_SET_HEART_RATE_MONITOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x12

    goto/16 :goto_12

    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x5

    goto/16 :goto_12

    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x3

    goto/16 :goto_12

    :sswitch_a
    const-string v2, "APP_REQUEST_DEVICE_WATCH_FACE_PREPARE_INSTALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0xb

    goto/16 :goto_12

    :sswitch_b
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x9

    goto/16 :goto_12

    :sswitch_c
    const-string v2, "APP_SEND_STOCK_SET_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x11

    goto/16 :goto_12

    :sswitch_d
    const-string v2, "APP_GET_HEART_RATE_MONITOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x13

    goto/16 :goto_12

    :sswitch_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v3, v9

    goto/16 :goto_12

    :sswitch_f
    const-string v2, "APP_SEND_STOCK_SINGLE_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0xd

    goto/16 :goto_12

    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x2

    goto/16 :goto_12

    :sswitch_11
    const-string v2, "APP_SEND_STOCK_LIST_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0xf

    goto/16 :goto_12

    :sswitch_12
    const-string v2, "APP_GET_STOCK_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0xe

    goto/16 :goto_12

    :sswitch_13
    const-string v2, "SET_PAGE_DEVICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x7

    goto/16 :goto_12

    :sswitch_14
    const-string v2, "APP_REQUEST_DEVICE_OTA_PREPARE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v3, v11

    goto :goto_12

    :sswitch_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x4

    goto :goto_12

    :sswitch_16
    const-string v2, "APP_SEND_CONTACTS_GET_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x16

    goto :goto_12

    :sswitch_17
    const-string v2, "APP_SEND_STOCK_DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x10

    goto :goto_12

    :sswitch_18
    const-string v2, "GET_PAGE_DEVICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x6

    goto :goto_12

    :sswitch_19
    const-string v2, "APP_SEND_CONTACTS_SET_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x15

    goto :goto_12

    :sswitch_1a
    const-string v2, "APP_SET_SPORT_REQUEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x14

    goto :goto_12

    :sswitch_1b
    const-string v3, "APP_REQUEST_GPS_SPORT_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v3, v2

    goto :goto_12

    :sswitch_1c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v3, v10

    goto :goto_12

    :sswitch_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v3, 0x8

    :goto_12
    move v8, v3

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v8, -0x1

    :goto_14
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->p()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->D(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v3, v2, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->A(Lcom/zjw/zhbraceletsdk/service/h;)I

    move-result v0

    iget-object v4, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/h;->B(Lcom/zjw/zhbraceletsdk/service/h;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;

    move-result-object v4

    iget-object v5, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v5}, Lcom/zjw/zhbraceletsdk/service/h;->C(Lcom/zjw/zhbraceletsdk/service/h;)Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5}, Lcom/zjw/zhbraceletsdk/service/c;->a(ILcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;Lcom/zh/wear/protobuf/CommonProtos$SportType;)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->v()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->z(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v3, v2, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->y(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zjw/zhbraceletsdk/service/c;->c(Ljava/util/List;)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v3, v2, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->x(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->w(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->D()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->u(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v3, v2, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    iget-boolean v4, v0, Lcom/zjw/zhbraceletsdk/service/h;->f0:Z

    iget-object v5, v0, Lcom/zjw/zhbraceletsdk/service/h;->g0:Ljava/lang/String;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->h0:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, Lcom/zjw/zhbraceletsdk/service/c;->a(ZLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v3, v2, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->s(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v4}, Lcom/zjw/zhbraceletsdk/service/h;->t(Lcom/zjw/zhbraceletsdk/service/h;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->B()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v3, v2, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->t0:Lcom/zjw/zhbraceletsdk/bean/GpsInfo;

    invoke-virtual {v2, v0}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v3, v2, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->s0:I

    invoke-virtual {v2, v0}, Lcom/zjw/zhbraceletsdk/service/c;->d(I)[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->z()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->y()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->r(Lcom/zjw/zhbraceletsdk/service/h;)V

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->g()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->r(Lcom/zjw/zhbraceletsdk/service/h;)V

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->M()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->r(Lcom/zjw/zhbraceletsdk/service/h;)V

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/zjw/zhbraceletsdk/service/c;->a(I)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->r(Lcom/zjw/zhbraceletsdk/service/h;)V

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/zjw/zhbraceletsdk/service/c;->a(I)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1b
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_23

    if-eq v0, v11, :cond_21

    :cond_20
    :goto_15
    return-void

    :cond_21
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/h;->G(Lcom/zjw/zhbraceletsdk/service/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "FatherBraceletService"

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BluetoothAdapter STATE_ON \u91cd\u8fdemac = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/h;->a()V

    return-void

    :cond_22
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->G(Lcom/zjw/zhbraceletsdk/service/h;)V

    const-string v0, "FatherBraceletService"

    const-string v2, "BluetoothAdapter STATE_ON \u91cd\u8fdemac = \u4e3a\u7a7a"

    invoke-static {v0, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_24

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->G(Lcom/zjw/zhbraceletsdk/service/h;)V

    :cond_24
    iget-object v0, v1, Lcom/zjw/zhbraceletsdk/service/h$f;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0, v9}, Lcom/zjw/zhbraceletsdk/service/h;->e(Lcom/zjw/zhbraceletsdk/service/h;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_6
        -0x46745c24 -> :sswitch_5
        -0x2d180fc1 -> :sswitch_4
        -0x27596a5e -> :sswitch_3
        -0x17f73d84 -> :sswitch_2
        -0x4eba05b -> :sswitch_1
        0x62728b5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77c08b30 -> :sswitch_1d
        -0x7512db67 -> :sswitch_1c
        -0x7164167d -> :sswitch_1b
        -0x654dff77 -> :sswitch_1a
        -0x64aea906 -> :sswitch_19
        -0x4f3c2983 -> :sswitch_18
        -0x4ad64053 -> :sswitch_17
        -0x433cc37a -> :sswitch_16
        -0x3feb4d8c -> :sswitch_15
        -0x21692cf7 -> :sswitch_14
        -0x18f32e77 -> :sswitch_13
        -0x1089a206 -> :sswitch_12
        -0xc7f7297 -> :sswitch_11
        -0x1a33c9c -> :sswitch_10
        0x124c407f -> :sswitch_f
        0x2a5f2086 -> :sswitch_e
        0x30e6effb -> :sswitch_d
        0x36f80709 -> :sswitch_c
        0x50ff6bd1 -> :sswitch_b
        0x52a332cc -> :sswitch_a
        0x560d87f7 -> :sswitch_9
        0x78366921 -> :sswitch_8
        0x7f2baf6f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

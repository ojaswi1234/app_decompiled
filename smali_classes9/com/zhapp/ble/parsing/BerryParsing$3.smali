.class Lcom/zhapp/ble/parsing/BerryParsing$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/BerryParsing;->berryRingDailyStartReceiving(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/parsing/BerryParsing$3;->val$data:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/parsing/BerryParsing$3;->val$data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$800()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->CMD_THREAD_SLEEP_TIME:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zhapp/ble/parsing/BerryParsing;->access$402(Z)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zhapp/ble/parsing/BerryParsing;->access$802(Z)Z

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/parsing/BerryParsing$3;->val$data:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    new-instance v2, Lcom/zhapp/ble/parsing/BerryParsing$3$1;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/parsing/BerryParsing$3$1;-><init>(Lcom/zhapp/ble/parsing/BerryParsing$3;)V

    invoke-virtual {v1, v0, v2}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodGetBerryRingDailyDataById(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    new-instance v0, Lcom/zhapp/ble/parsing/BerryParsing$3$2;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/parsing/BerryParsing$3$2;-><init>(Lcom/zhapp/ble/parsing/BerryParsing$3;)V

    invoke-static {v0}, Lcom/zhapp/ble/parsing/BerryParsing;->setBerryRingDailyProgressCallBack(Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

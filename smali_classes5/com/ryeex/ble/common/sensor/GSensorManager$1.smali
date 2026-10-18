.class Lcom/ryeex/ble/common/sensor/GSensorManager$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/common/sensor/GSensorManager;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/common/sensor/GSensorManager;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    const-string v0, "ryeex-sensor"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ryeex/ble/common/model/entity/SleepAssistData;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->setTimezone(Ljava/lang/String;)V

    new-instance v1, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;-><init>()V

    iget-object v3, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {v3}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$500(Lcom/ryeex/ble/common/sensor/GSensorManager;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;->setStartTime(J)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {v4}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$200(Lcom/ryeex/ble/common/sensor/GSensorManager;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;->setPoints(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->setData(Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SleepAssist sleepDataJsonObject: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {v1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$400(Lcom/ryeex/ble/common/sensor/GSensorManager;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {v1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$400(Lcom/ryeex/ble/common/sensor/GSensorManager;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object v1

    new-instance v3, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;

    invoke-direct {v3, p0}, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;-><init>(Lcom/ryeex/ble/common/sensor/GSensorManager$1;)V

    invoke-interface {v1, v2, v3}, Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;->onUpload(Lcom/ryeex/ble/common/model/entity/SleepAssistData;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadAppSleepData Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {v2}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$000(Lcom/ryeex/ble/common/sensor/GSensorManager;)Landroid/app/KeyguardManager;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x12c

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {v2}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$100(Lcom/ryeex/ble/common/sensor/GSensorManager;)I

    move-result v2

    if-ge v2, v5, :cond_0

    iget-object p2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p2}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$200(Lcom/ryeex/ble/common/sensor/GSensorManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p2, p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$302(Lcom/ryeex/ble/common/sensor/GSensorManager;Z)Z

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$200(Lcom/ryeex/ble/common/sensor/GSensorManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$300(Lcom/ryeex/ble/common/sensor/GSensorManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$400(Lcom/ryeex/ble/common/sensor/GSensorManager;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$400(Lcom/ryeex/ble/common/sensor/GSensorManager;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;->onWakeupChange(J)V

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1, v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$302(Lcom/ryeex/ble/common/sensor/GSensorManager;Z)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {v2}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$100(Lcom/ryeex/ble/common/sensor/GSensorManager;)I

    move-result v2

    if-ge v2, v5, :cond_3

    iget-object v2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {v2}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$000(Lcom/ryeex/ble/common/sensor/GSensorManager;)Landroid/app/KeyguardManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p2}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$200(Lcom/ryeex/ble/common/sensor/GSensorManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p2, p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$302(Lcom/ryeex/ble/common/sensor/GSensorManager;Z)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$200(Lcom/ryeex/ble/common/sensor/GSensorManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$300(Lcom/ryeex/ble/common/sensor/GSensorManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$400(Lcom/ryeex/ble/common/sensor/GSensorManager;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$400(Lcom/ryeex/ble/common/sensor/GSensorManager;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;->onWakeupChange(J)V

    :cond_4
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1, v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$302(Lcom/ryeex/ble/common/sensor/GSensorManager;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1, v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$102(Lcom/ryeex/ble/common/sensor/GSensorManager;I)I

    return-void
.end method

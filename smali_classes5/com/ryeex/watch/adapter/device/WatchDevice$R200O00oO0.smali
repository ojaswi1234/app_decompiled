.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->setSleepAssistant(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Z


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-boolean p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20Ooo0o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpload(Lcom/ryeex/ble/common/model/entity/SleepAssistData;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/SleepAssistData;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepAssist onUpload isSendToDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20Ooo0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sleepAssistData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->getData()Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/SleepAssistData;->getData()Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/ble/common/model/entity/SleepAssistData$Data;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20Ooo0o:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;

    invoke-direct {v1, p0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20Ooo0o;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;Lcom/ryeex/ble/common/model/entity/SleepAssistData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1100(Lcom/ryeex/watch/adapter/device/WatchDevice;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1100(Lcom/ryeex/watch/adapter/device/WatchDevice;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;->onUpload(Lcom/ryeex/ble/common/model/entity/SleepAssistData;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onWakeupChange(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepAssist onWakeupChange isSendToDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20Ooo0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-device"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20Ooo0o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo;

    invoke-direct {v1, p0, p1, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo;-><init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1100(Lcom/ryeex/watch/adapter/device/WatchDevice;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$1100(Lcom/ryeex/watch/adapter/device/WatchDevice;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;->onWakeupChange(J)V

    :cond_1
    return-void
.end method

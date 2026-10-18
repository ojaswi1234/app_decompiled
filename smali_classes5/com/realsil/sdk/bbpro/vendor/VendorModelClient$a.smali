.class public Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;
.super Lcom/realsil/sdk/bbpro/internal/UserTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->queryListeningModeInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;ILjava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-direct {p0, p2, p3}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->run()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isListeningModeReportSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v3, "load listening mode status"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->queryListeningModeStatus()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "queryListeningModeStatus failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isListeningModeCycleSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v3, "getListeningModeCycle"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getListeningModeCycle()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "getListeningModeCycle failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    :cond_3
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptTypeToggleSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "load apt type"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->queryAptType()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "queryAptType failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v3, "load dsp-apt status"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "get STATUS_INDEX_APT_STATUS failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v4, "load ll-apt status"

    invoke-static {v1, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->queryLlApt(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "get LLAPT_BASIC_INFO failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "un-supported AptFeatureType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncSupported()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v3, "load anc status and anc group"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->queryAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "get ANC_QUERY_TYPE_BASIC_INFO failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    :cond_b
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncAndDspAptListeningModeSupported()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isSpecialAncScenarioSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "load anc+dsp apt status and anc+dsp apt group"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->querySpecialAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "querySpecialAnc failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    :cond_d
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    return-void
.end method

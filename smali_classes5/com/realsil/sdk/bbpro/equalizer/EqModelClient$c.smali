.class public Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;
.super Lcom/realsil/sdk/bbpro/internal/UserTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->b()Lcom/realsil/sdk/bbpro/core/BeeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-direct {p0, p2, p3}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->run()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isGamingModeSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "queryGamingModeState ..."

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getGamingModeState()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "queryGamingModeState failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "gaming mode not supported"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "queryEqEntryNumber and  ..."

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getAudioEqSettingIndex()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "queryEqEntryNumber failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isGamingModeEqFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isGamingModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    return-void
.end method

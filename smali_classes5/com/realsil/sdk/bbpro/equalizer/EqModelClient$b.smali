.class public Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$b;
.super Lcom/realsil/sdk/bbpro/internal/UserTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->queryMicBasicInfoV20()Lcom/realsil/sdk/bbpro/core/BeeError;
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

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$b;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-direct {p0, p2, p3}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->run()V

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "queryEqBasicInfo ..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$b;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    new-instance v2, Lcom/realsil/sdk/bbpro/equalizer/f$b;

    invoke-direct {v2}, Lcom/realsil/sdk/bbpro/equalizer/f$b;-><init>()V

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/equalizer/f$b;->a()Lcom/realsil/sdk/bbpro/equalizer/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "queryEqBasicInfo failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$b;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v0, v2}, Lcom/realsil/sdk/bbpro/equalizer/e;->b(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$b;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    return-void
.end method

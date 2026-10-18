.class public Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;
.super Lcom/realsil/sdk/bbpro/internal/UserTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->setEqIndexParameter(Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;)Lcom/realsil/sdk/bbpro/core/BeeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

.field public final synthetic l:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->l:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    iput-object p4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-direct {p0, p2, p3}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->run()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->l:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqSpecVersion()I

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->l:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getChannelType()I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-virtual {v2, v1, v0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->encode(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->l:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorData([B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v2, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v2, :cond_1

    const-string v0, "setEqIndexParameter failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_2
    iget v0, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->l:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqType()I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqMode()I

    move-result v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqIndex()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->l:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getTaskStatus()B

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqType()I

    move-result v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqMode()I

    move-result v3

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->k:Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    invoke-virtual {v4}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqIndex()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BIII)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;->l:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    return-void
.end method

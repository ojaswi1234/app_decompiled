.class public Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$a;
.super Lcom/realsil/sdk/bbpro/internal/UserTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->queryMicBasicInfoV0()Lcom/realsil/sdk/bbpro/core/BeeError;
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

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$a;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-direct {p0, p2, p3}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->run()V

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "queryEqEntryNumber ..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$a;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->queryEqEntryNumber()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "queryEqEntryNumber failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getMicEqEntryIndex(eqMode=%d) ..."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    new-instance v1, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq$Builder;-><init>(II)V

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$a;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqEntryIndex(Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "getMicEqEntryIndex failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$a;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v0, v2}, Lcom/realsil/sdk/bbpro/equalizer/e;->b(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$a;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    return-void
.end method

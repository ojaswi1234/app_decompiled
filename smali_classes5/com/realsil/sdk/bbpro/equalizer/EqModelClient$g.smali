.class public Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;
.super Lcom/realsil/sdk/bbpro/internal/UserTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->f()Lcom/realsil/sdk/bbpro/core/BeeError;
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

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-direct {p0, p2, p3}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->run()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isGamingModeSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v2, "queryGamingModeState ..."

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

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

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isGamingModeEqFeatureSupported()Z

    move-result v0

    const-string v2, "queryEqBasicInfo failed"

    const-string v3, "querySpkEqBasicInfo(eqMode=%d, state, number, active index) ..."

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/f$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/equalizer/f$b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/bbpro/equalizer/f$b;->a(I)Lcom/realsil/sdk/bbpro/equalizer/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/f$b;->a()Lcom/realsil/sdk/bbpro/equalizer/f;

    move-result-object v0

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/f;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isAncEqSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/f$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/equalizer/f$b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/bbpro/equalizer/f$b;->a(I)Lcom/realsil/sdk/bbpro/equalizer/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/f$b;->a()Lcom/realsil/sdk/bbpro/equalizer/f;

    move-result-object v0

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/f;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    :cond_5
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/f$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/equalizer/f$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/equalizer/f$b;->a(I)Lcom/realsil/sdk/bbpro/equalizer/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/f$b;->a()Lcom/realsil/sdk/bbpro/equalizer/f;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/f;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->a(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;)I

    move-result v0

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/realsil/sdk/bbpro/equalizer/e;->a(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;->k:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    return-void
.end method

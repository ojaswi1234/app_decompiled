.class final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public final synthetic t:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    const-string v0, "getString(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->y3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;->a()Lcom/noisefit_commans/models/StepEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->r(Lcom/noisefit_commans/models/StepEntity;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->Dr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;->a()Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->j(Lcom/noisefit_commans/models/HeartRateEntity;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$2;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$2;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->VL:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;->a()Lcom/noisefit_commans/models/SleepData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->o(Lcom/noisefit_commans/models/SleepData;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$3;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$3;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HRVDataObtained;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->xt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HRVDataObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HRVDataObtained;->a()Lcom/noisefit_commans/models/HrvEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->k(Lcom/noisefit_commans/models/HrvEntity;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$4;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$4;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$NapObtained;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->bA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$NapObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$NapObtained;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->m(Ljava/util/List;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$5;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$5;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_4
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$RespiratoryDataObtained;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->kI:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$RespiratoryDataObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$RespiratoryDataObtained;->a()Lcom/noisefit_commans/models/RespiratoryEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->n(Lcom/noisefit_commans/models/RespiratoryEntity;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$6;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$6;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_5
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StaminaDataObtained;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->JN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StaminaDataObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StaminaDataObtained;->a()Lcom/noisefit_commans/models/StaminaEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->q(Lcom/noisefit_commans/models/StaminaEntity;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$7;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$7;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_6
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->lc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;->a()Lcom/noisefit_commans/models/BloodOxygenEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->p(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$8;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$8;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_7
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->XO:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;->a()Lcom/noisefit_commans/models/StressEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->s(Lcom/noisefit_commans/models/StressEntity;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$9;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$9;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_8
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HydrationDataObtained;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->Bt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HydrationDataObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HydrationDataObtained;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->l(Ljava/util/List;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$10;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$10;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_9
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    const-string v2, "SyncDataWork"

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->b0()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->OL:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Z(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "SyncDataWork:::: BodyTemperatureObtained"

    invoke-virtual {p2, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->N(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/util/sync/SyncTelemetry;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;->a()Lcom/noisefit_commans/models/BodyTemperatureEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/util/sync/SyncTelemetry;->t(Lcom/noisefit_commans/models/BodyTemperatureEntity;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$11;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_a
    instance-of p2, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepRRIDataObtained;

    if-eqz p2, :cond_b

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "SyncDataWork:::: SleepRRIDataObtained"

    invoke-virtual {p2, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v6, p2, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/session/SessionManager;->x2(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

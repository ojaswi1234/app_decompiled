.class final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    const-string v0, "SyncDataWork"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->K(Lcom/noisefit/receiver/workManager/SyncDataWork;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-string v1, "device_sync_success"

    invoke-static {p2, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->T(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->X(Lcom/noisefit/receiver/workManager/SyncDataWork;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "sync_successful"

    invoke-virtual {p2, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/StepEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync device:-> steps sync complete date "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDataWork: steps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;->s:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->STEPS:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->l2(Lcom/noisefit/util/Event;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDataWork: Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

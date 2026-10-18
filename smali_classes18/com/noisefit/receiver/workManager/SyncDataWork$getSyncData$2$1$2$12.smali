.class final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.SyncDataWork$getSyncData$2$1$2$12"
    f = "SyncDataWork.kt"
    i = {}
    l = {
        0x2d5,
        0x2d6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public final synthetic u:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->t:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->u:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->t:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->u:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->t:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->M(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->u:Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    check-cast v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepRRIDataObtained;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepRRIDataObtained;->a()Lcom/noisefit_commans/models/SleepRRIEntity;

    move-result-object v1

    iput v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->H(Lcom/noisefit_commans/models/SleepRRIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12$1;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->t:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v1, v3}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;)V

    iput v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2$12;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

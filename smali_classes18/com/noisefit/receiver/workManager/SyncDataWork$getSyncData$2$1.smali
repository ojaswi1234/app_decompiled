.class final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork;->c0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.receiver.workManager.SyncDataWork$getSyncData$2$1"
    f = "SyncDataWork.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x190
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "scope",
        "timeoutJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public final synthetic x:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;

    iget-object v5, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object v6, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {v2, v5, v6, p1, v4}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;

    iget-object v6, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-direct {v5, v6, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$2;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->v:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1;->u:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SyncDataWork"

    const-string v2, "cancel timeout 3"

    invoke-virtual {p1, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    return-object v4
.end method

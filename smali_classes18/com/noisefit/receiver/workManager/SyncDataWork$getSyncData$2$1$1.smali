.class final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.SyncDataWork$getSyncData$2$1$1"
    f = "SyncDataWork.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18a
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "completionJob",
        "sdkReportedComplete"
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

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/receiver/workManager/SyncDataWork;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->l(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/receiver/workManager/SyncDataWork;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method

.method public static final synthetic h(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/receiver/workManager/SyncDataWork;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->m(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/receiver/workManager/SyncDataWork;J)V

    return-void
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v6, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$closeAfterPendingCallbacksSettle$1;

    invoke-direct {v6, p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$closeAfterPendingCallbacksSettle$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/receiver/workManager/SyncDataWork;)Lkotlin/Unit;
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SyncDataWork"

    const-string v2, "remove callback"

    invoke-virtual {p0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->P(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->f()V

    :cond_1
    invoke-static {p1, v0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->W(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/receiver/workManager/SyncDataWork;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "J)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;

    const/4 v8, 0x0

    move-object v7, p1

    move-object v6, p2

    move-wide v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;-><init>(JLcom/noisefit/receiver/workManager/SyncDataWork;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    move-object v3, v7

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;-><init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->u:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->O(Lcom/noisefit/receiver/workManager/SyncDataWork;)J

    move-result-wide v8

    invoke-static {p1, v2, v1, v8, v9}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->m(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/receiver/workManager/SyncDataWork;J)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "inside callbackFlow"

    const-string v8, "SyncDataWork"

    invoke-virtual {p1, v8, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->Q(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/watch/UserActivityHandler;

    move-result-object v4

    iget-object v6, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v4, v6}, Lcom/noisefit/watch/UserActivityHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/noisefit/receiver/workManager/SyncDataWork;->W(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;)V

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->P(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v1, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;

    iget-object v4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object v6, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->c(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "SyncUserActivity SyncUserActivity"

    invoke-virtual {p1, v8, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncUserActivity;

    iget-object v4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v4}, Lcom/noisefit/receiver/workManager/SyncDataWork;->H(Lcom/noisefit/receiver/workManager/SyncDataWork;)Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->O()Z

    move-result v4

    const-string v6, ""

    invoke-direct {v1, v6, v4}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$SyncUserActivity;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    new-instance v1, Lcom/noisefit/receiver/workManager/n;

    invoke-direct {v1, v5, p1}, Lcom/noisefit/receiver/workManager/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/receiver/workManager/SyncDataWork;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->v:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->t:Ljava/lang/Object;

    iput v7, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->u:I

    invoke-static {v2, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->m(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/receiver/workManager/SyncDataWork;J)V
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
    c = "com.noisefit.receiver.workManager.SyncDataWork$getSyncData$2$1$1$startTimeout$1"
    f = "SyncDataWork.kt"
    i = {}
    l = {
        0x13f,
        0x143
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public final synthetic v:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/noisefit/receiver/workManager/SyncDataWork;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->t:J

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->u:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->v:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;

    iget-wide v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->t:J

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->u:Lcom/noisefit/receiver/workManager/SyncDataWork;

    iget-object v4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->v:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;-><init>(JLcom/noisefit/receiver/workManager/SyncDataWork;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->s:I

    const/4 v2, 0x2

    const-string v3, "SyncDataWork"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-wide v5, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->t:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sync timeout timer started "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->t:J

    iput v4, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->s:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->u:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p1, v4}, Lcom/noisefit/receiver/workManager/SyncDataWork;->V(Lcom/noisefit/receiver/workManager/SyncDataWork;Z)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->u:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const-string v1, "Sync device:-> sdk timeout, waiting for late sdk data"

    invoke-static {p1, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->U(Lcom/noisefit/receiver/workManager/SyncDataWork;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sync timeout fired, waiting for late sdk data"

    invoke-virtual {p1, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->u:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/SyncDataWork;->D(Lcom/noisefit/receiver/workManager/SyncDataWork;)J

    move-result-wide v5

    iput v2, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->s:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "closing callback after late sdk data grace"

    invoke-virtual {p1, v3, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1$startTimeout$1;->v:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

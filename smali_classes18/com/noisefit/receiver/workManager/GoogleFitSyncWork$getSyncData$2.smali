.class final Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->G(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.receiver.workManager.GoogleFitSyncWork$getSyncData$2"
    f = "GoogleFitSyncWork.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x45,
        0x94,
        0x99,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "$this$supervisorScope",
        "googleFitStepsData",
        "call1",
        "call2",
        "call3",
        "$this$supervisorScope",
        "googleFitStepsData",
        "call1",
        "call2",
        "call3",
        "$this$supervisorScope",
        "googleFitStepsData",
        "call1",
        "call2",
        "call3"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->y:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->A:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->y:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->A:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->w:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->v:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->t:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->v:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->t:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/SyncGoogleFitData;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->y:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    invoke-static {v3}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->B(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v3

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->z:Ljava/lang/String;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->A:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->x:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->w:I

    invoke-interface {v3, v5, v6, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->U(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v12, v3

    check-cast v12, Lcom/noisefit_commans/models/SyncGoogleFitData;

    new-instance v5, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;

    iget-object v13, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->y:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v14, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->z:Ljava/lang/String;

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->A:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call1$1;-><init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    new-instance v11, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;

    iget-object v13, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->y:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v14, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->z:Ljava/lang/String;

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->A:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    invoke-direct/range {v11 .. v16}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call2$1;-><init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    new-instance v5, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;

    iget-object v13, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->y:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v14, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->z:Ljava/lang/String;

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->A:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    move-object v3, v11

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2$call3$1;-><init>(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    const/4 v3, 0x0

    move-object v13, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    :try_start_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->x:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->t:Ljava/lang/Object;

    iput-object v13, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->u:Ljava/lang/Object;

    iput-object v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->v:Ljava/lang/Object;

    iput v10, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->w:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v4, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v11

    move-object v6, v12

    :goto_1
    :try_start_4
    check-cast v4, Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    move-object v4, v13

    goto :goto_3

    :catch_1
    move-object v5, v11

    move-object v6, v12

    goto :goto_2

    :catch_2
    :goto_3
    :try_start_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->x:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->u:Ljava/lang/Object;

    iput-object v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->v:Ljava/lang/Object;

    iput v9, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->w:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v7, Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->x:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->u:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->v:Ljava/lang/Object;

    iput v8, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->w:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast v2, Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    iget-object v1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;->y:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    iget-object v1, v1, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->n:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SyncDataWork: Google fit Sync complete"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

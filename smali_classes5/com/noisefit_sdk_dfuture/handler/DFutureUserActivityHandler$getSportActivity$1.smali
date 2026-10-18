.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->L()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/qcteam/protocol/api/component/workout/RecordSummary;",
        "+",
        "Ljava/util/ArrayList<",
        "Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFutureUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureUserActivityHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,440:1\n1869#2:441\n1869#2,2:442\n1870#2:444\n*S KotlinDebug\n*F\n+ 1 DFutureUserActivityHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1\n*L\n222#1:441\n231#1:442,2\n222#1:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_sdk_dfuture.handler.DFutureUserActivityHandler$getSportActivity$1"
    f = "DFutureUserActivityHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u242",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "recordList",
        "recordSummaryResult",
        "lastSyncTime",
        "currentTime",
        "$i$a$-apply-DFutureUserActivityHandler$getSportActivity$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-DFutureUserActivityHandler$getSportActivity$1$1$1"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDFutureUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureUserActivityHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,440:1\n1869#2:441\n1869#2,2:442\n1870#2:444\n*S KotlinDebug\n*F\n+ 1 DFutureUserActivityHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1\n*L\n222#1:441\n231#1:442,2\n222#1:444\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->I:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->I:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-direct {v0, v1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/qcteam/protocol/api/component/workout/RecordSummary;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->G:I

    const/16 v4, 0xc8

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->E:I

    iget v8, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->D:I

    iget v9, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->C:I

    iget v10, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->B:I

    iget-object v11, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->A:Ljava/lang/Object;

    check-cast v11, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v11, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->y:Ljava/lang/Object;

    check-cast v11, Lcom/qcteam/protocol/api/component/workout/WorkoutRecord;

    iget-object v11, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->v:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->u:Ljava/lang/Object;

    check-cast v13, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    iget-object v14, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->t:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    iget-object v15, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->s:Ljava/lang/Object;

    check-cast v15, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v5, v4

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->I:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-static {v3}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->H(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->V()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getWorkoutComponent()Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9, v3, v8}, Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;->getRecordList(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->I:Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v11

    if-ne v11, v4, :cond_a

    invoke-virtual {v9}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_a

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v9

    move-object v15, v13

    move-object v14, v10

    move v10, v3

    move v9, v8

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/qcteam/protocol/api/component/workout/WorkoutRecord;

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getWorkoutComponent()Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/qcteam/protocol/api/component/workout/WorkoutRecord;->getRecordId()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;->getRecordSummary(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/qcteam/protocol/api/component/workout/WorkoutRecord;->getRecordIndex()I

    move-result v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_6

    move-object/from16 p1, v5

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getWorkoutComponent()Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;

    move-result-object v5

    move/from16 v18, v7

    if-eqz v5, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/qcteam/protocol/api/component/workout/WorkoutRecord;->getRecordId()I

    move-result v7

    invoke-interface {v5, v7, v4}, Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;->getRecordDetail(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcteam/protocol/api/component/workout/RecordDetail;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/qcteam/protocol/api/component/workout/RecordDetail;->getRecordList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p1

    move/from16 v7, v18

    goto :goto_3

    :cond_6
    move-object/from16 p1, v5

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_7

    invoke-static {v14}, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;->H(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->a(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->H:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->s:Ljava/lang/Object;

    iput-object v14, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->t:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->u:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->v:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->w:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->x:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->y:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->A:Ljava/lang/Object;

    iput v10, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->B:I

    iput v9, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->C:I

    iput v8, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->D:I

    iput v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->E:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->F:I

    const/4 v7, 0x1

    iput v7, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler$getSportActivity$1;->G:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_7
    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/16 v5, 0xc8

    goto :goto_6

    :cond_9
    :goto_7
    move v4, v5

    move v6, v7

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

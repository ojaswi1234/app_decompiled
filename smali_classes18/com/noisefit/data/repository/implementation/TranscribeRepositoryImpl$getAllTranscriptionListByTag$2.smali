.class final Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->b(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/ArrayList<",
        "Lcom/noisefit/data/model/AiTranscriptionOverView;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Lcom/noisefit/data/model/AiTranscriptionPillsData;",
        ">;+",
        "Lcom/noisefit/data/model/ai/TranscriptionResponse;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranscribeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscribeRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,603:1\n1869#2,2:604\n1869#2,2:606\n1869#2,2:608\n360#2,7:610\n*S KotlinDebug\n*F\n+ 1 TranscribeRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2\n*L\n297#1:604,2\n319#1:606,2\n325#1:608,2\n330#1:610,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.TranscribeRepositoryImpl$getAllTranscriptionListByTag$2"
    f = "TranscribeRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x103,
        0x11f,
        0x171
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "transcriptionResponse",
        "serverResult",
        "$this$flow",
        "transcriptionResponse",
        "serverResult",
        "$this$flow",
        "transcriptionResponse",
        "serverResult",
        "pillTranscriptionList",
        "transcriptionOverView",
        "hm",
        "msgExpiry"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTranscribeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscribeRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,603:1\n1869#2,2:604\n1869#2,2:606\n1869#2,2:608\n360#2,7:610\n*S KotlinDebug\n*F\n+ 1 TranscribeRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2\n*L\n297#1:604,2\n319#1:606,2\n325#1:608,2\n330#1:610,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->A:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iput p2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->B:I

    iput-boolean p3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->C:Z

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->D:Ljava/lang/String;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->A:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->B:I

    iget-boolean v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->C:Z

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->D:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;-><init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionPillsData;",
            ">;",
            "Lcom/noisefit/data/model/ai/TranscriptionResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->s:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->A:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {v3}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->o(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v9, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->A:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget v11, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->B:I

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->D:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v12, v6}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v9, v5, v6}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v9, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$1;

    invoke-direct {v9, v8}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->z:Ljava/lang/Object;

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->t:Ljava/lang/Object;

    iput v7, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->y:I

    invoke-interface {v3, v9, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_0
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-nez v9, :cond_6

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v7, "transcriptionResponse is null"

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v6, v6, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->z:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->t:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->y:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v9, "transcriptionResponse is not null"

    invoke-virtual {v6, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-virtual {v11}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->getProUser()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/noisefit/data/model/ai/TranscriptionProUser;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v12

    :cond_8
    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-virtual {v13}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->getList()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noisefit/data/model/ai/TranscriptionModal;

    invoke-virtual {v14}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getTimeStamp()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v16

    if-eqz v15, :cond_c

    :goto_3
    sget-object v15, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v14}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getTimeStamp()Ljava/lang/Long;

    move-result-object v18

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_a
    move-wide/from16 v4, v16

    invoke-virtual {v15, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->g0(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_2

    :cond_d
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_f

    iget v14, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->B:I

    if-ne v14, v7, :cond_f

    new-instance v14, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    invoke-direct {v14, v13, v11}, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v12

    goto :goto_5

    :cond_f
    new-instance v14, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    invoke-direct {v14, v13, v12}, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noisefit/data/model/ai/TranscriptionModal;

    new-instance v14, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    invoke-direct {v14, v13}, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-boolean v4, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->C:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-virtual {v4}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->getFilters()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit/data/model/ai/TranscriptionFilter;

    invoke-virtual {v12}, Lcom/noisefit/data/model/ai/TranscriptionFilter;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_11

    new-instance v20, Lcom/noisefit/data/model/AiTranscriptionPillsData;

    invoke-virtual {v12}, Lcom/noisefit/data/model/ai/TranscriptionFilter;->getKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/noisefit/data/model/ai/TranscriptionFilter;->getLabel()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/noisefit/data/model/AiTranscriptionPillsData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v20

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->D:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v5

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noisefit/data/model/AiTranscriptionPillsData;

    invoke-virtual {v14}, Lcom/noisefit/data/model/AiTranscriptionPillsData;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4, v7}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_14
    move v13, v15

    :goto_9
    if-eq v13, v15, :cond_15

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/AiTranscriptionPillsData;

    invoke-virtual {v4, v7}, Lcom/noisefit/data/model/AiTranscriptionPillsData;->setSelected(Z)V

    :cond_15
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-virtual {v4}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->getList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    iget v4, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->B:I

    if-ne v4, v7, :cond_19

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-virtual {v4}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->getProUser()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/noisefit/data/model/ai/TranscriptionProUser;->getShow()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_17
    move v4, v5

    :goto_a
    if-eqz v4, :cond_19

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_18

    new-instance v4, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-virtual {v12}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->getProUser()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v12}, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;-><init>(Lcom/noisefit/data/model/ai/TranscriptionProUser;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_b

    :cond_18
    new-instance v4, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-virtual {v12}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->getProUser()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v12}, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;-><init>(Lcom/noisefit/data/model/ai/TranscriptionProUser;)V

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_19
    :goto_b
    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->D:Ljava/lang/String;

    const-string v12, "All"

    invoke-static {v4, v12, v7}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->A:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->q(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Lcom/noisefit/data/model/AiTranscriptionOverView$InProgress;

    invoke-direct {v4}, Lcom/noisefit/data/model/AiTranscriptionOverView$InProgress;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_c

    :cond_1a
    new-instance v4, Lcom/noisefit/data/model/AiTranscriptionOverView$InProgress;

    invoke-direct {v4}, Lcom/noisefit/data/model/AiTranscriptionOverView$InProgress;-><init>()V

    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1b
    :goto_c
    new-instance v4, Lkotlin/Triple;

    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-direct {v4, v9, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->z:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->u:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->v:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->w:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->y:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    :goto_d
    return-object v2

    :cond_1c
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

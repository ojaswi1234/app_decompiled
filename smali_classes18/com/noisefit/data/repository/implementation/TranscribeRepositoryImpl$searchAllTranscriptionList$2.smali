.class final Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->d(Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/noisefit/data/model/AiTranscriptionOverView;",
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
    value = "SMAP\nTranscribeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscribeRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,603:1\n1869#2,2:604\n1869#2,2:606\n*S KotlinDebug\n*F\n+ 1 TranscribeRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2\n*L\n211#1:604,2\n226#1:606,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.TranscribeRepositoryImpl$searchAllTranscriptionList$2"
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
        0x2
    }
    l = {
        0xae,
        0xca,
        0xe9
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
        "transcriptionOverView",
        "hm"
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
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTranscribeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscribeRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,603:1\n1869#2,2:604\n1869#2,2:606\n*S KotlinDebug\n*F\n+ 1 TranscribeRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2\n*L\n211#1:604,2\n226#1:606,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;ILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->y:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iput p2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->z:I

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->B:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->y:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->z:I

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->B:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->C:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;-><init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;ILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->s:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->y:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->o(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v7, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2$serverResult$1;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->y:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget v9, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->z:I

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->A:Ljava/lang/String;

    iget-object v11, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->B:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v7, v5, v6}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v7, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2$1;

    iget-boolean v8, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->C:Z

    invoke-direct {v7, p1, v8}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->w:I

    invoke-interface {v2, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-nez p1, :cond_6

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "transcriptionResponse is null"

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->x:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->t:Ljava/lang/Object;

    iput v5, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->w:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "transcriptionResponse is not null"

    invoke-virtual {p1, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/data/model/ai/TranscriptionResponse;

    invoke-virtual {v6}, Lcom/noisefit/data/model/ai/TranscriptionResponse;->getList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/ai/TranscriptionModal;

    invoke-virtual {v7}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getTimeStamp()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_7

    :goto_3
    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getTimeStamp()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_9
    invoke-virtual {v8, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->g0(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/ai/TranscriptionModal;

    new-instance v9, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    invoke-direct {v9, v8}, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v6, Lkotlin/Pair;

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-direct {v6, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->x:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->t:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->v:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$searchAllTranscriptionList$2;->w:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

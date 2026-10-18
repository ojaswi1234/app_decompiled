.class final Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2107:1\n1#2:2108\n1878#3,3:2109\n*S KotlinDebug\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1\n*L\n1484#1:2109,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2107:1\n1#2:2108\n1878#3,3:2109\n*S KotlinDebug\n*F\n+ 1 WatchFaceRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1\n*L\n1484#1:2109,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

.field public final synthetic t:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/local/db/OfflineResult<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/local/db/OfflineResult<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->s:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->t:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->u:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/OfflineResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/OfflineResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;

    iget v4, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->x:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/local/db/OfflineResult;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/local/db/OfflineResult;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->t:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/data/local/db/OfflineResult;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/noisefit/data/local/db/OfflineResult$Success;

    if-eqz v2, :cond_b

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/db/OfflineResult$Success;

    invoke-virtual {v9}, Lcom/noisefit/data/local/db/OfflineResult$Success;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_5
    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->u:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_6
    check-cast v12, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v8}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v8}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilterIntensity()I

    move-result v14

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilterIntensity()I

    move-result v15

    if-ne v14, v15, :cond_7

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14, v8}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    :cond_7
    move v11, v13

    goto :goto_1

    :cond_8
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-eq v9, v2, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->s:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->X(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object v2

    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->s:Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;

    invoke-static {v9}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;->W(Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toJson(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->u:Ljava/lang/Object;

    iput v8, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->x:I

    const-string v10, "MY_CREATION_WF_wf"

    const-string v11, "MY_CREATION_WF"

    invoke-interface {v2, v10, v11, v9, v3}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->t:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v9, Lcom/noisefit/data/local/db/OfflineResult$Success;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/noisefit/data/local/db/OfflineResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->u:Ljava/lang/Object;

    iput v7, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->x:I

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->t:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v5, Lcom/noisefit/data/local/db/OfflineResult$GenericError;

    const-string v7, ""

    invoke-direct {v5, v7}, Lcom/noisefit/data/local/db/OfflineResult$GenericError;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->s:Ljava/lang/Object;

    iput v6, v3, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1$emit$1;->x:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    :goto_4
    return-object v4

    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/OfflineResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFaceRepositoryImpl$deleteMyCreationWf$2$1;->a(Lcom/noisefit/data/local/db/OfflineResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

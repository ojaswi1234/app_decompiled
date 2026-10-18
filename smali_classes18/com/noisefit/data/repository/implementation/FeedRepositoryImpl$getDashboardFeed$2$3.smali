.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1869#2,2:678\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3\n*L\n401#1:678,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$getDashboardFeed$2$3"
    f = "FeedRepositoryImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x190,
        0x192
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-FeedRepositoryImpl$getDashboardFeed$2$3$1"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1869#2,2:678\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3\n*L\n401#1:678,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

.field public final synthetic B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->A:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->B:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->A:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->x:I

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->w:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/model/timeline/TimelineData;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->t:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->A:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object v2

    iput v5, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->z:I

    invoke-interface {v2, v0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->B:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->A:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v2

    move v2, v3

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-static {v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object v10

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->L(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lcom/noisefit/data/model/FeedsDbValue;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, "TIMELINE"

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/FeedsDbValue;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->s:Ljava/lang/Object;

    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->u:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->v:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->w:Ljava/lang/Object;

    iput v2, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->x:I

    iput v3, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->y:I

    iput v4, v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$3;->z:I

    invoke-interface {v10, v12, v0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->h(Lcom/noisefit/data/model/FeedsDbValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    :goto_2
    return-object v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

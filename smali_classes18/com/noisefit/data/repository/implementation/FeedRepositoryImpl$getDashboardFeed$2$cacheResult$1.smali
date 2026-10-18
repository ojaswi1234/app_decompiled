.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;
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
        "Ljava/util/ArrayList<",
        "Lcom/noisefit/data/model/timeline/TimelineData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImplKt\n*L\n1#1,677:1\n1869#2:678\n1870#2:680\n58#3:679\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1\n*L\n281#1:678\n281#1:680\n284#1:679\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1"
    f = "FeedRepositoryImpl.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xf1,
        0xfc,
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "lastPageCount",
        "localData",
        "lastPageCount",
        "lastCallTime",
        "shouldCallApi"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "J$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImplKt\n*L\n1#1,677:1\n1869#2:678\n1870#2:680\n58#3:679\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1\n*L\n281#1:678\n281#1:680\n284#1:679\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:J

.field public w:I

.field public final synthetic x:Z

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

.field public final synthetic z:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(ZLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->x:Z

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->A:I

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->B:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->C:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;

    iget-boolean v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->x:Z

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->A:I

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->B:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->C:Ljava/util/ArrayList;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;-><init>(ZLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->s:I

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->x:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g0(I)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object p1

    iput v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->w:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    return-object v4

    :cond_5
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->da()I

    move-result v1

    iget p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->A:I

    if-le p1, v1, :cond_6

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->B:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    :cond_6
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object p1

    iput v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->s:I

    iput v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->w:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/FeedsDbValue;

    invoke-virtual {v3}, Lcom/noisefit/data/model/FeedsDbValue;->getSafeLastSyncValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u(J)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->x:Z

    if-nez v3, :cond_a

    const/4 v3, 0x5

    invoke-static {v6, v7, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t(JI)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_c

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v8}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object v8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->u:Ljava/lang/Object;

    iput v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->s:I

    iput-wide v6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->v:J

    iput v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->t:I

    iput v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->w:I

    invoke-interface {v8, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->y:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g0(I)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object v4

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    return-object v4

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/FeedsDbValue;

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedsDbValue;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1$invokeSuspend$lambda$1$lambda$0$$inlined$fromJson$1;

    invoke-direct {v3}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1$invokeSuspend$lambda$1$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return-object v0

    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$cacheResult$1;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    return-object v4
.end method

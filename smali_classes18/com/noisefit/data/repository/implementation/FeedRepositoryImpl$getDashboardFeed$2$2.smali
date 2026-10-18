.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1869#2,2:678\n1869#2:680\n360#2,7:681\n1870#2:688\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2\n*L\n362#1:678,2\n373#1:680\n379#1:681,7\n373#1:688\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1869#2,2:678\n1869#2:680\n360#2,7:681\n1870#2:688\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2\n*L\n362#1:678,2\n373#1:680\n379#1:681,7\n373#1:688\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FeedResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FeedResponse;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->w:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->x:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FeedResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/remote/base/Resource$GenericError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/ErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/noisefit/data/remote/base/Resource$Loading;-><init>(Z)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;-><init>(Lcom/noisefit/data/base/ErrorResponse;Ljava/lang/Integer;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_14

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/FeedResponse;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->w:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedResponse;->getHas_next()Z

    move-result v4

    iput-boolean v4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedResponse;->getSubscriptionType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "toLowerCase(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_7
    move p2, v4

    :goto_0
    if-lez p2, :cond_8

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-interface {p2, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g0(I)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const-string v1, "-1"

    const-string v2, "ad"

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/timeline/TimelineData;->getFeedType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v5

    :cond_9
    invoke-static {v7, v2, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/timeline/TimelineData;->setPostId(Ljava/lang/String;)V

    :cond_a
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/noisefit/data/model/timeline/TimelineData;->setSubscriptionType(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_c

    check-cast p1, Ljava/util/Collection;

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getFeedType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v5

    :cond_e
    invoke-static {v7, v2, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p2, v1}, Lcom/noisefit/data/model/timeline/TimelineData;->setPostId(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {v9}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    move v8, v10

    :goto_5
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2, v7}, Lcom/noisefit/data/model/timeline/TimelineData;->setSubscriptionType(Ljava/lang/String;)V

    if-ne v8, v10, :cond_12

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_12
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v8, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_13
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

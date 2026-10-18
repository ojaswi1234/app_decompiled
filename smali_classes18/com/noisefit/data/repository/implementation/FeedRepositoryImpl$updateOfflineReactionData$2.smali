.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->t(Ljava/lang/String;Lcom/noisefit/data/model/Emoji;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2\n+ 2 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImplKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n58#2:678\n1869#3,2:679\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2\n*L\n472#1:678\n482#1:679,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$updateOfflineReactionData$2"
    f = "FeedRepositoryImpl.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1d7,
        0x1e7
    }
    m = "invokeSuspend"
    n = {
        "post",
        "postObj",
        "likeCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2\n+ 2 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImplKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n58#2:678\n1869#3,2:679\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2\n*L\n472#1:678\n482#1:679,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/noisefit/data/model/Emoji;

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;Lcom/noisefit/data/model/Emoji;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/Emoji;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->y:Lcom/noisefit/data/model/Emoji;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->z:Ljava/util/List;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->y:Lcom/noisefit/data/model/Emoji;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->z:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;Lcom/noisefit/data/model/Emoji;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/timeline/TimelineData;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/FeedsDbValue;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->x:Ljava/lang/String;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->v:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lcom/noisefit/data/model/FeedsDbValue;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedsDbValue;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2$invokeSuspend$$inlined$fromJson$1;

    invoke-direct {v4}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2$invokeSuspend$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/timeline/TimelineData;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->y:Lcom/noisefit/data/model/Emoji;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/data/model/timeline/TimelineData;->setUserReaction(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/noisefit/data/model/timeline/TimelineData;->setUserReaction(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->z:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/timeline/ReactionData;

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v5}, Lcom/noisefit/data/model/timeline/ReactionData;->getCount()I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    goto :goto_2

    :cond_6
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v1, v4}, Lcom/noisefit/data/model/timeline/TimelineData;->setLikesCount(I)V

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->z:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/noisefit/data/model/timeline/TimelineData;->setReaction(Ljava/util/List;)V

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->w:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->L(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->t:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;->v:I

    invoke-interface {v4, v5, v6, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

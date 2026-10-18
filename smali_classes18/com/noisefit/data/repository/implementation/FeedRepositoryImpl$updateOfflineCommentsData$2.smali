.class final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->u(Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2\n+ 2 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImplKt\n*L\n1#1,677:1\n58#2:678\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2\n*L\n447#1:678\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FeedRepositoryImpl$updateOfflineCommentsData$2"
    f = "FeedRepositoryImpl.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1be,
        0x1c5
    }
    m = "invokeSuspend"
    n = {
        "post",
        "postObj"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2\n+ 2 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImplKt\n*L\n1#1,677:1\n58#2:678\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2\n*L\n447#1:678\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/CommentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/CommentData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->w:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->x:I

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->y:Ljava/util/List;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->w:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->x:I

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->y:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/timeline/TimelineData;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/FeedsDbValue;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->w:Ljava/lang/String;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->u:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

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

    new-instance v4, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2$invokeSuspend$$inlined$fromJson$1;

    invoke-direct {v4}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2$invokeSuspend$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/timeline/TimelineData;

    iget v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->x:I

    invoke-virtual {v1, v3}, Lcom/noisefit/data/model/timeline/TimelineData;->setCommentsCount(I)V

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->y:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/CommentData;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/noisefit/data/model/timeline/TimelineData;->setComment(Lcom/noisefit/data/model/timeline/CommentData;)V

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v3}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->v:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v5}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->L(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;->u:I

    invoke-interface {v3, v4, v5, p0}, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

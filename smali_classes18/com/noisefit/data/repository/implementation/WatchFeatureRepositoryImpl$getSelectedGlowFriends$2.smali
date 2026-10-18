.class final Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/base/Resource<",
        "+",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Lcom/noisefit/data/model/SelectedGlowFriendsResponse;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.WatchFeatureRepositoryImpl$getSelectedGlowFriends$2"
    f = "WatchFeatureRepositoryImpl.kt"
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4b,
        0x5c,
        0x6e,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultData",
        "cacheResult",
        "$this$flow",
        "resultData",
        "cacheResult",
        "$this$flow",
        "resultData",
        "cacheResult",
        "url",
        "serverResult",
        "$this$flow",
        "resultData",
        "cacheResult",
        "url",
        "serverResult"
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
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->y:Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->y:Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;-><init>(Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/SelectedGlowFriendsResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->w:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->t:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->s:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_4
    move-object v5, v2

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v8, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$cacheResult$1;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->y:Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;

    invoke-direct {v8, v9, v7}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v8, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$1;

    invoke-direct {v8, p1}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->t:Ljava/lang/Object;

    iput v5, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->w:I

    invoke-interface {v2, v8, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_3

    :goto_0
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/noisefit/data/remote/base/Resource$Success;

    new-instance v7, Lcom/noisefit/data/remote/response/BaseApiResponse;

    iget-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/data/remote/response/BaseApiResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/noisefit/data/remote/response/ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v7}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->x:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->t:Ljava/lang/Object;

    iput v6, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->w:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->y:Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;->h(Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v8, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$serverResult$1;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->y:Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;

    const-string v10, "https://app-eks.gonoise.com/user_detail/glow/profile"

    invoke-direct {v8, v9, v10, v7}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v8, v6, v7}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v6, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$2;

    invoke-direct {v6, v0, p1}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->v:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->w:I

    invoke-interface {v2, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, p1

    move-object v4, v10

    :goto_2
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v8, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$3;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->y:Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;

    invoke-direct {v8, v9, v6, v7}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$3;-><init>(Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v7, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$4;

    invoke-direct {v7, v0, v6}, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2$4;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->x:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->v:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/WatchFeatureRepositoryImpl$getSelectedGlowFriends$2;->w:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->z()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.remote.NetworkConnectionInterceptor$removeLocalChallenges$1"
    f = "NetworkConnectionInterceptor.kt"
    i = {}
    l = {
        0x90,
        0x91,
        0x92,
        0x93,
        0x94,
        0x95,
        0x96,
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/NetworkConnectionInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;

    iget-object v0, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;-><init>(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->g(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_CUSTOM_DETAILS:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/4 v2, 0x1

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->g(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/4 v2, 0x2

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->g(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_BUDDIES_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/4 v2, 0x3

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->g(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->WATCH_FACE_4:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/4 v2, 0x4

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->g(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->WATCH_FACE_4_CATEGORY_LIST:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/4 v2, 0x5

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->g(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->WATCH_FACE_2_PROFILE:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/4 v2, 0x6

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->g(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_LEADERBOARD_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/4 v2, 0x7

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->t:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->g(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_LEADERBOARD_FRIENDS:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/16 v2, 0x8

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$removeLocalChallenges$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_7
    return-object v0

    :cond_7
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

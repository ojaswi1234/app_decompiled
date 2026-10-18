.class final Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->n(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FriendsRepositoryImpl$setFriendRequestStatus$2"
    f = "FriendsRepositoryImpl.kt"
    i = {
        0x3
    }
    l = {
        0x252,
        0x255,
        0x259,
        0x262
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/google/gson/JsonObject;

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->u:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->v:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->u:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->v:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;-><init>(Lcom/google/gson/JsonObject;Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->u:Lcom/google/gson/JsonObject;

    const-string v1, "request_status"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "accept"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->u:Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "remove"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->u:Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "decline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->v:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->F(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->FRIENDS_ACTIVITY:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v5, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->t:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->v:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->F(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    sget-object v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->FRIENDS_COMPETITION:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->t:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->v:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->J(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iput v3, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->t:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->v:Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->I(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->u:Lcom/google/gson/JsonObject;

    const-string v3, "https://app-eks.gonoise.com/friends/request"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;->t:I

    invoke-interface {p1, v3, v1, p0}, Lcom/noisefit/data/remote/abstraction/NetworkService;->A2(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object p1
.end method

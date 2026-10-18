.class final Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/model/StravaToken;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.remote.NetworkConnectionInterceptorStrava$getUpdatedToken$2"
    f = "NetworkConnectionInterceptorStrava.kt"
    i = {
        0x0
    }
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {
        "requestObject"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    iput-object p2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->v:Ljava/lang/String;

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

    new-instance v0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;

    iget-object v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    iget-object v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;-><init>(Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/model/StravaToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->v:Ljava/lang/String;

    const-string v3, "client_id"

    const-string v4, "153521"

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client_secret"

    const-string v4, "3a4b636e8382b5947d77af0eb49fc47ab1a16fd1"

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "grant_type"

    const-string v4, "refresh_token"

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    invoke-static {v1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;->c(Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;)Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$getUpdatedToken$2;->t:I

    const-string v2, "https://www.strava.com/api/v3/oauth/token"

    invoke-interface {v1, v2, p1, p0}, Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;->b(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

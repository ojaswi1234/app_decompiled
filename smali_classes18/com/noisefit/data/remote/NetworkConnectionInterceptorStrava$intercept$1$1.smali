.class final Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lokhttp3/Interceptor$Chain;

.field public final synthetic u:Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Interceptor$Chain;Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;",
            "Lokhttp3/Interceptor$Chain;",
            "Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1$1;->t:Lokhttp3/Interceptor$Chain;

    iput-object p3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1$1;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/model/StravaToken;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/StravaToken;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1$1;->t:Lokhttp3/Interceptor$Chain;

    iget-object v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1$1;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    invoke-virtual {p1}, Lcom/noisefit/data/model/StravaToken;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;->b(Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U9(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/StravaToken;->getRefresh_token()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;->b(Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v7(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v0}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;->a(Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-nez p2, :cond_4

    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava$intercept$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

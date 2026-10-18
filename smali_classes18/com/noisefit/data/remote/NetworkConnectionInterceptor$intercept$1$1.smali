.class final Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lokhttp3/Request;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

.field public final synthetic v:Lokhttp3/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lokhttp3/Interceptor$Chain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;",
            "Lcom/noisefit/data/remote/NetworkConnectionInterceptor;",
            "Lokhttp3/Interceptor$Chain;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->s:Lokhttp3/Request;

    iput-object p2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    iput-object p4, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->v:Lokhttp3/Interceptor$Chain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/Token;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    iget-object v0, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->v:Lokhttp3/Interceptor$Chain;

    invoke-static {p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->h(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/Token;

    invoke-interface {v2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D1(Lcom/noisefit/data/model/Token;)V

    invoke-static {p2, v1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->f(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->c(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    const-string v3, "RETRY_AFTER_REFRESH_FAILED"

    invoke-static {p2, v2, v0, p1, v3}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->b(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const-string v0, " | code="

    const-string v1, " | path="

    const-string v2, "API_HTTP_FAIL | method="

    if-eqz p2, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object p2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->s:Lokhttp3/Request;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->s:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | reason=REFRESH_FAILED | msg=GenericError"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->m(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object p2, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->s:Lokhttp3/Request;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->s:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | reason=REFRESH_FAILED | msg=NetworkError"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->u:Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    invoke-static {p1}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;->m(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/NetworkConnectionInterceptor$intercept$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

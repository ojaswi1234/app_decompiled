.class public final Lcom/artillery/ctc/w$u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/w;->i(Lcom/artillery/ctc/base/TranslateBody;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lcom/artillery/ctc/base/TranslateBody;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/TranslateBody;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w$u;->t:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/artillery/ctc/w$u;->u:Lcom/artillery/ctc/base/TranslateBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/w$u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/w$u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/w$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/artillery/ctc/w$u;

    iget-object v0, p0, Lcom/artillery/ctc/w$u;->t:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/artillery/ctc/w$u;->u:Lcom/artillery/ctc/base/TranslateBody;

    invoke-direct {p1, v0, v1, p2}, Lcom/artillery/ctc/w$u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/TranslateBody;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/w$u;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v1, ""

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v2, p0, Lcom/artillery/ctc/w$u;->s:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object p1

    :try_start_0
    const-string v2, "https://swapi.yueqizhixiang.com/dmp/llm/translate-1"

    new-instance v3, Lcom/artillery/ctc/w$u$a;

    iget-object v4, p0, Lcom/artillery/ctc/w$u;->u:Lcom/artillery/ctc/base/TranslateBody;

    invoke-direct {v3, p1, v4}, Lcom/artillery/ctc/w$u$a;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/TranslateBody;)V

    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p1, v4}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object p1

    sget-object v2, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v2}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/artillery/ctc/w$u;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/artillery/ctc/w$u;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance v2, Lcom/drake/net/exception/ConvertException;

    const-string v4, "An unexpected error occurred in the converter"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :goto_2
    throw p1

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/artillery/ctc/w$u;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

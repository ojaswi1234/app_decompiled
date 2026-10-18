.class public final Lcom/artillery/ctc/w$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/w;->b(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/base/OverseasConfigModel;

.field public final synthetic u:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

.field public final synthetic v:Lcom/artillery/ctc/w;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lcom/artillery/ctc/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w$r;->t:Lcom/artillery/ctc/base/OverseasConfigModel;

    iput-object p2, p0, Lcom/artillery/ctc/w$r;->u:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iput-object p3, p0, Lcom/artillery/ctc/w$r;->v:Lcom/artillery/ctc/w;

    iput-object p4, p0, Lcom/artillery/ctc/w$r;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/w$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/w$r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/w$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/artillery/ctc/w$r;

    iget-object v1, p0, Lcom/artillery/ctc/w$r;->t:Lcom/artillery/ctc/base/OverseasConfigModel;

    iget-object v2, p0, Lcom/artillery/ctc/w$r;->u:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iget-object v3, p0, Lcom/artillery/ctc/w$r;->v:Lcom/artillery/ctc/w;

    iget-object v4, p0, Lcom/artillery/ctc/w$r;->w:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/w$r;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lcom/artillery/ctc/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/w$r;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/w$r;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/artillery/ctc/a;->a:Lcom/artillery/ctc/a;

    const-string v1, "tts"

    invoke-virtual {p1, v1}, Lcom/artillery/ctc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/artillery/ctc/w$r$b;

    iget-object v3, p0, Lcom/artillery/ctc/w$r;->t:Lcom/artillery/ctc/base/OverseasConfigModel;

    iget-object v4, p0, Lcom/artillery/ctc/w$r;->u:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iget-object v5, p0, Lcom/artillery/ctc/w$r;->v:Lcom/artillery/ctc/w;

    invoke-direct {v1, v3, v4, v5}, Lcom/artillery/ctc/w$r$b;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lcom/artillery/ctc/w;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v4}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object p1

    sget-object v1, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v1}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_2
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object p1

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/artillery/ctc/w$r$a;

    iget-object v5, p0, Lcom/artillery/ctc/w$r;->w:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p1, v5, v4}, Lcom/artillery/ctc/w$r$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/artillery/ctc/w$r;->s:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    new-instance v5, Lcom/drake/net/exception/ConvertException;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "An unexpected error occurred in the converter"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

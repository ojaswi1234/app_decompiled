.class public final Lcom/artillery/ctc/s$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/s;->b(Lcom/artillery/ctc/base/ChatRequestBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/artillery/ctc/base/ChatRequestBody;

.field public final synthetic u:Lcom/artillery/ctc/s;

.field public final synthetic v:Lcom/artillery/ctc/base/OverseasConfigModel;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/s;Lcom/artillery/ctc/base/OverseasConfigModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/s$g;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iput-object p2, p0, Lcom/artillery/ctc/s$g;->u:Lcom/artillery/ctc/s;

    iput-object p3, p0, Lcom/artillery/ctc/s$g;->v:Lcom/artillery/ctc/base/OverseasConfigModel;

    iput-object p4, p0, Lcom/artillery/ctc/s$g;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/s$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/s$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/s$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/artillery/ctc/s$g;

    iget-object v1, p0, Lcom/artillery/ctc/s$g;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v2, p0, Lcom/artillery/ctc/s$g;->u:Lcom/artillery/ctc/s;

    iget-object v3, p0, Lcom/artillery/ctc/s$g;->v:Lcom/artillery/ctc/base/OverseasConfigModel;

    iget-object v4, p0, Lcom/artillery/ctc/s$g;->w:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/s$g;-><init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/s;Lcom/artillery/ctc/base/OverseasConfigModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/s$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/artillery/ctc/s$g;->s:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/s$g;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v0, p1, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/artillery/ctc/base/ChatRequestBody$Data;->stream:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->stream:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v0, "gpt"

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/artillery/ctc/s$g;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v1, p0, Lcom/artillery/ctc/s$g;->v:Lcom/artillery/ctc/base/OverseasConfigModel;

    sget-object v5, Lcom/artillery/ctc/a;->a:Lcom/artillery/ctc/a;

    invoke-virtual {v5, v0}, Lcom/artillery/ctc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/artillery/ctc/t;

    invoke-direct {v5, v1, p1}, Lcom/artillery/ctc/t;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/ChatRequestBody;)V

    invoke-static {v0, v4, v5, v3, v4}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object p1

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_4
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lokhttp3/Response;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/artillery/ctc/s$g;->w:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/artillery/ctc/s$g;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Lcom/artillery/ctc/s$g$a;

    invoke-direct {v5, v0, v1}, Lcom/artillery/ctc/s$g$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/ChatRequestBody;)V

    invoke-static {v3, v5}, Lkotlin/io/TextStreamsKt;->h(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    if-nez v4, :cond_c

    iget-object p1, p0, Lcom/artillery/ctc/s$g;->w:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_5
    new-instance v5, Lcom/drake/net/exception/ConvertException;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "An unexpected error occurred in the converter"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    :goto_6
    throw p1

    :goto_7
    throw p1

    :cond_6
    iget-object p1, p0, Lcom/artillery/ctc/s$g;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v5, p0, Lcom/artillery/ctc/s$g;->v:Lcom/artillery/ctc/base/OverseasConfigModel;

    sget-object v6, Lcom/artillery/ctc/a;->a:Lcom/artillery/ctc/a;

    invoke-virtual {v6, v0}, Lcom/artillery/ctc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/artillery/ctc/t;

    invoke-direct {v6, v5, p1}, Lcom/artillery/ctc/t;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/ChatRequestBody;)V

    invoke-static {v0, v4, v6, v3, v4}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object p1

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_7
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    :try_start_3
    invoke-virtual {v7}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object p1

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1, v0, v7}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/drake/net/exception/NetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p1, :cond_8

    move-object v8, v2

    goto :goto_8

    :cond_8
    move-object v8, p1

    :goto_8
    const-string p1, "data:"

    invoke-static {v8, p1, v1, v3, v4}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "data:"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    invoke-static {v8}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-object v0, p0, Lcom/artillery/ctc/s$g;->w:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/artillery/ctc/s$g;->t:Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object p1, p1, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    if-eqz p1, :cond_a

    iget-object v4, p1, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->qid:Ljava/lang/String;

    :cond_a
    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v4

    :goto_a
    const-string p1, "qid"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSONObject(tempJson).app\u2026             }.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v9, p1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :goto_c
    new-instance v6, Lcom/drake/net/exception/ConvertException;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "An unexpected error occurred in the converter"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    :goto_d
    throw p1

    :goto_e
    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

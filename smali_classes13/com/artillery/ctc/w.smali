.class public final Lcom/artillery/ctc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/w$b;,
        Lcom/artillery/ctc/w$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/artillery/ctc/w$b;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lokhttp3/WebSocket;

.field public e:Lcom/artillery/ctc/base/AsrSilkyModel;

.field public f:Z

.field public g:Lcom/artillery/ctc/base/AsrSilkyModel;

.field public h:Ljava/io/BufferedOutputStream;

.field public i:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    const/16 v0, 0x2710

    sput v0, Lcom/artillery/ctc/w;->k:I

    const/16 v0, 0x7530

    sput v0, Lcom/artillery/ctc/w;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/artillery/ctc/w$k;->s:Lcom/artillery/ctc/w$k;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/artillery/ctc/w;->a:Lkotlin/Lazy;

    .line 4
    sget-object v2, Lcom/artillery/ctc/w$i;->s:Lcom/artillery/ctc/w$i;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/artillery/ctc/w;->b:Lkotlin/Lazy;

    .line 5
    sget-object v2, Lcom/artillery/ctc/w$j;->s:Lcom/artillery/ctc/w$j;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/artillery/ctc/w;->c:Lkotlin/Lazy;

    .line 6
    new-instance v2, Lcom/artillery/ctc/base/AsrSilkyModel;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const-string v3, "zh-CN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/artillery/ctc/base/AsrSilkyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/artillery/ctc/w;->e:Lcom/artillery/ctc/base/AsrSilkyModel;

    .line 7
    invoke-virtual {v0}, Lcom/artillery/ctc/w;->C()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/artillery/ctc/w$a;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/artillery/ctc/w$a;-><init>(Lcom/artillery/ctc/w;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    new-instance v9, Lcom/artillery/ctc/base/AsrSilkyModel;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/artillery/ctc/base/AsrSilkyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/artillery/ctc/w;->g:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artillery/ctc/w;-><init>()V

    return-void
.end method

.method public static final synthetic B(Lcom/artillery/ctc/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/artillery/ctc/w;->f:Z

    return p0
.end method

.method public static final synthetic c(Lcom/artillery/ctc/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/artillery/ctc/w;)Ljava/net/HttpURLConnection;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/w;->i:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static final synthetic j(Lcom/artillery/ctc/w;Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/w;->g(Lcom/artillery/ctc/base/AsrSilkyModel;)V

    return-void
.end method

.method public static final synthetic k(Lcom/artillery/ctc/w;Ljava/io/BufferedOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w;->h:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public static final synthetic l(Lcom/artillery/ctc/w;Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/w;->i:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public static final synthetic m(Lcom/artillery/ctc/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/artillery/ctc/w;->f:Z

    return-void
.end method

.method public static final synthetic s(Lcom/artillery/ctc/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/w;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/artillery/ctc/w;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->A()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/artillery/ctc/w;)Lcom/artillery/ctc/base/AsrSilkyModel;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/w;->g:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-object p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/w;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/w;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getOverseasConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/OverseasConfigModel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/artillery/ctc/w;->d:Lokhttp3/WebSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u6700\u540e\u5b8c\u6210\u5305 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->G()V

    iget-object v0, p0, Lcom/artillery/ctc/w;->h:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/artillery/ctc/w;->h:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/artillery/ctc/w;->f:Z

    return-void
.end method

.method public final a(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-class v3, Ljava/lang/String;

    instance-of v4, v0, Lcom/artillery/ctc/w$d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/artillery/ctc/w$d;

    iget v5, v4, Lcom/artillery/ctc/w$d;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/artillery/ctc/w$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/artillery/ctc/w$d;

    invoke-direct {v4, v1, v0}, Lcom/artillery/ctc/w$d;-><init>(Lcom/artillery/ctc/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/artillery/ctc/w$d;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/artillery/ctc/w$d;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lcom/artillery/ctc/w$d;->s:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/OverseasConfigModel;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, ""

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v6, "https://swapi.yueqizhixiang.com/dmp/mvoice/pro_api"

    new-instance v10, Lcom/artillery/ctc/w$g;

    move-object/from16 v11, p1

    invoke-direct {v10, v0, v1, v11}, Lcom/artillery/ctc/w$g;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/w;Lcom/artillery/ctc/base/Audio2TextBodyRaw;)V

    invoke-static {v6, v9, v10, v8, v9}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v0

    sget-object v6, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v6}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, v0}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_5
    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v0}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v11}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/artillery/ctc/w$e;

    invoke-direct {v6, v2, v0, v9}, Lcom/artillery/ctc/w$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Lcom/artillery/ctc/w$d;->s:Ljava/lang/Object;

    iput v7, v4, Lcom/artillery/ctc/w$d;->v:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v5, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance v10, Lcom/drake/net/exception/ConvertException;

    const-string v12, "An unexpected error occurred in the converter"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v10

    :goto_2
    throw v0

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/artillery/ctc/w$f;

    invoke-direct {v6, v2, v0, v9}, Lcom/artillery/ctc/w$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v4, Lcom/artillery/ctc/w$d;->s:Ljava/lang/Object;

    iput v8, v4, Lcom/artillery/ctc/w$d;->v:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p3, Lcom/artillery/ctc/w$p;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/artillery/ctc/w$p;

    iget v2, v1, Lcom/artillery/ctc/w$p;->v:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/artillery/ctc/w$p;->v:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/artillery/ctc/w$p;

    invoke-direct {v1, p0, p3}, Lcom/artillery/ctc/w$p;-><init>(Lcom/artillery/ctc/w;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/artillery/ctc/w$p;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lcom/artillery/ctc/w$p;->v:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lcom/artillery/ctc/w$p;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p1, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->text:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/artillery/ctc/w$q;

    invoke-direct {v1, p2, v10}, Lcom/artillery/ctc/w$q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lcom/artillery/ctc/w$p;->s:Ljava/lang/Object;

    iput v2, v6, Lcom/artillery/ctc/w$p;->v:I

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, p2

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v1}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artillery/ctc/base/OverseasConfigModel;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "\u6ca1\u6709\u627e\u5230AzureConfig"

    const-string v1, "text2AudioOverseasHttp"

    invoke-static {v0, v1}, Lcom/artillery/ctc/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v0, Lcom/artillery/ctc/w$r;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/artillery/ctc/w$r;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lcom/artillery/ctc/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lcom/artillery/ctc/w$p;->s:Ljava/lang/Object;

    iput v9, v6, Lcom/artillery/ctc/w$p;->v:I

    invoke-static {v11, v0, v6}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v7, :cond_6

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/artillery/ctc/w$s;

    invoke-direct {v2, v0, v4, v10}, Lcom/artillery/ctc/w$s;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lcom/artillery/ctc/w$p;->s:Ljava/lang/Object;

    iput v8, v6, Lcom/artillery/ctc/w$p;->v:I

    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/artillery/ctc/base/Language;->Companion:Lcom/artillery/ctc/base/Language$Companion;

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/base/Language$Companion;->of(Ljava/lang/String;)Lcom/artillery/ctc/base/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Language;->getFullCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->C()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/artillery/ctc/w$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/artillery/ctc/w$h;-><init>(Lcom/artillery/ctc/w;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 5

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getAzureConfig()Lcom/artillery/ctc/base/OverseasConfigModel;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "START"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/artillery/ctc/base/OverseasConfigModel;->getAk()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ak"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/OverseasConfigModel;->getSn()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sn"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->language:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "language"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7b2c\u4e00\u5e27 => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/w;->d:Lokhttp3/WebSocket;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final h(Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "black"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/artillery/ctc/w;->C()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/w$t;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/artillery/ctc/w$t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, ""

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/artillery/ctc/base/TranslateBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/artillery/ctc/w;->C()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/w$u;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/artillery/ctc/w$u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/TranslateBody;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, ""

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/artillery/ctc/w;->E()Z

    move-result v0

    const-string v1, "startText2Speech"

    if-eqz v0, :cond_1

    const-string p1, "configEmpty"

    invoke-static {p1, v1}, Lcom/artillery/ctc/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "language = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", text => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/artillery/ctc/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->rB:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/artillery/ctc/w$m;

    invoke-direct {v1, v0, p3}, Lcom/artillery/ctc/w$m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->C()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/artillery/ctc/w$o;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/artillery/ctc/w$o;-><init>(Ljava/lang/String;Lcom/artillery/ctc/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/w$n;->s:Lcom/artillery/ctc/w$n;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->i(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->D()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/artillery/ctc/w;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final p([B)V
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/w;->d:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    sget-object v1, Lokio/ByteString;->v:Lokio/ByteString$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/ByteString$Companion;->p(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u5b9e\u65f6\u8bed\u97f3\u53d1\u9001\u7b2c\u4e8c\u5e27"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", \u53d1\u9001\u6570\u636e sendMiddleFrame:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q([BZ)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/artillery/ctc/w;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/artillery/ctc/w;->h:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->H()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()Lcom/artillery/ctc/base/AsrSilkyModel;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/w;->e:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/artillery/ctc/base/Language;->Companion:Lcom/artillery/ctc/base/Language$Companion;

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/base/Language$Companion;->of(Ljava/lang/String;)Lcom/artillery/ctc/base/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Language;->getVoiceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final v(Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/artillery/ctc/w;->e:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/artillery/ctc/w;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/w;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/artillery/ctc/w;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/artillery/ctc/w;->C()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/artillery/ctc/w$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/artillery/ctc/w$l;-><init>(Lcom/artillery/ctc/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "FINISH"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026SH\")\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

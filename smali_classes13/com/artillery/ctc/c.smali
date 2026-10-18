.class public final Lcom/artillery/ctc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/c$b;,
        Lcom/artillery/ctc/c$c;,
        Lcom/artillery/ctc/c$d;
    }
.end annotation


# static fields
.field public static final k:Lcom/artillery/ctc/c$b;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lokhttp3/WebSocket;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Z

.field public j:Lcom/artillery/ctc/base/AsrModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/c;->k:Lcom/artillery/ctc/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/artillery/ctc/c$g;->s:Lcom/artillery/ctc/c$g;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/artillery/ctc/c;->b:Lkotlin/Lazy;

    .line 4
    sget-object v1, Lcom/artillery/ctc/c$e;->s:Lcom/artillery/ctc/c$e;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/artillery/ctc/c;->c:Lkotlin/Lazy;

    .line 5
    sget-object v1, Lcom/artillery/ctc/c$f;->s:Lcom/artillery/ctc/c$f;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/artillery/ctc/c;->d:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/artillery/ctc/base/AsrModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/artillery/ctc/base/AsrModel;-><init>(Lcom/artillery/ctc/base/AsrLanguage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/artillery/ctc/c;->j:Lcom/artillery/ctc/base/AsrModel;

    .line 7
    invoke-virtual {p0}, Lcom/artillery/ctc/c;->u()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/artillery/ctc/c$a;

    invoke-direct {v6, p0, v2}, Lcom/artillery/ctc/c$a;-><init>(Lcom/artillery/ctc/c;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artillery/ctc/c;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/artillery/ctc/c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/artillery/ctc/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/artillery/ctc/c;Lokhttp3/WebSocket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/c;->j(Lokhttp3/WebSocket;)V

    return-void
.end method

.method public static final synthetic f(Lcom/artillery/ctc/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/artillery/ctc/c;->i:Z

    return-void
.end method

.method public static final synthetic g(Lcom/artillery/ctc/c;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/c;->l([B)V

    return-void
.end method

.method public static final synthetic o(Lcom/artillery/ctc/c;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/c;->n()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/artillery/ctc/c;Lokhttp3/WebSocket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/c;->q(Lokhttp3/WebSocket;)V

    return-void
.end method

.method public static final synthetic s(Lcom/artillery/ctc/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/c;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/artillery/ctc/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/c;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/artillery/ctc/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/c;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/artillery/ctc/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/c;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic y(Lcom/artillery/ctc/c;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/c;->u()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/artillery/ctc/c;)Lokhttp3/WebSocket;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/c;->e:Lokhttp3/WebSocket;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
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

.method public final c(Lcom/artillery/ctc/base/AsrModel;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/artillery/ctc/c;->j:Lcom/artillery/ctc/base/AsrModel;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/c;->e:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/artillery/ctc/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/artillery/ctc/c;->g:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/artillery/ctc/c;->h:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/artillery/ctc/c;->a:Lokhttp3/OkHttpClient;

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wss://vop.baidu.com/realtime_asr?sn="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/artillery/ctc/uitls/DeviceUtils;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/artillery/ctc/c;->a:Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/artillery/ctc/c;->i:Z

    new-instance p3, Lcom/artillery/ctc/c$d;

    invoke-direct {p3, p0}, Lcom/artillery/ctc/c$d;-><init>(Lcom/artillery/ctc/c;)V

    invoke-virtual {p2, p1, p3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/artillery/ctc/c;->e:Lokhttp3/WebSocket;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final j(Lokhttp3/WebSocket;)V
    .locals 1

    invoke-virtual {p0}, Lcom/artillery/ctc/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public final k(Lokio/ByteString;)V
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/c;->e:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    :cond_0
    return-void
.end method

.method public final l([B)V
    .locals 6

    sget-object v0, Lokio/ByteString;->v:Lokio/ByteString$Companion;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokio/ByteString$Companion;->p(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/c;->k(Lokio/ByteString;)V

    return-void
.end method

.method public final m([BZ)V
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/artillery/ctc/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/artillery/ctc/c;->u()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/artillery/ctc/c$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/artillery/ctc/c$i;-><init>(Lcom/artillery/ctc/c;[BZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/artillery/ctc/c;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final q(Lokhttp3/WebSocket;)V
    .locals 5

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "START"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getTtsAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "0"

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "appid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getTtsAppKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "appkey"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/artillery/ctc/c;->j:Lcom/artillery/ctc/base/AsrModel;

    iget-object v0, v0, Lcom/artillery/ctc/base/AsrModel;->dev_pid:Lcom/artillery/ctc/base/AsrLanguage;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/AsrLanguage;->getCode()I

    move-result v0

    const-string v3, "dev_pid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/artillery/ctc/uitls/DeviceUtils;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cuid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "format"

    const-string v3, "pcm"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sample"

    const/16 v3, 0x3e80

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final w()V
    .locals 6

    invoke-virtual {p0}, Lcom/artillery/ctc/c;->u()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/artillery/ctc/c$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/artillery/ctc/c$h;-><init>(Lcom/artillery/ctc/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

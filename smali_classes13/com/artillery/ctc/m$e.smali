.class public final Lcom/artillery/ctc/m$e;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/artillery/ctc/m;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/m;Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/artillery/ctc/m$e;->d:Lcom/artillery/ctc/m;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p2, p0, Lcom/artillery/ctc/m$e;->a:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    iput-object p3, p0, Lcom/artillery/ctc/m$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/artillery/ctc/uitls/PathUtils;->getInternalAppCachePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/artillery/ctc/uitls/PathUtils;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "join(PathUtils.getIntern\u2026em.currentTimeMillis()}\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/artillery/ctc/m$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/artillery/ctc/base/Text2AudioSilkyBody;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/m$e;->a:Lcom/artillery/ctc/base/Text2AudioSilkyBody;

    return-object v0
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    iget-object p2, p0, Lcom/artillery/ctc/m$e;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x3e8

    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 9

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/artillery/ctc/base/Text2AudioSilkyResult;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/artillery/ctc/base/Text2AudioSilkyResult;

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2AudioSilkyResult;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/artillery/ctc/m$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2AudioSilkyResult;->getData()Lcom/artillery/ctc/base/Text2AudioSilkyData;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2AudioSilkyResult;->getData()Lcom/artillery/ctc/base/Text2AudioSilkyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Text2AudioSilkyData;->getAudio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->decodeByString(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/artillery/ctc/m$e;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p2, v2}, Lcom/artillery/ctc/uitls/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[BZ)Z

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2AudioSilkyResult;->getData()Lcom/artillery/ctc/base/Text2AudioSilkyData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/artillery/ctc/base/Text2AudioSilkyData;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/m$e;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2AudioSilkyResult;->getData()Lcom/artillery/ctc/base/Text2AudioSilkyData;

    move-result-object v3

    iget-object v5, p0, Lcom/artillery/ctc/m$e;->c:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/artillery/ctc/base/Text2AudioSilkyData;->copy$default(Lcom/artillery/ctc/base/Text2AudioSilkyData;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/Text2AudioSilkyData;

    move-result-object v4

    sget-object v2, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v2}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artillery/ctc/h;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/artillery/ctc/base/Text2AudioSilkyResult;->copy$default(Lcom/artillery/ctc/base/Text2AudioSilkyResult;ILjava/lang/String;Lcom/artillery/ctc/base/Text2AudioSilkyData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/Text2AudioSilkyResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(\n         \u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, ""

    const/16 v0, 0x3e8

    invoke-interface {p1, v0, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    iget-object p2, p0, Lcom/artillery/ctc/m$e;->d:Lcom/artillery/ctc/m;

    invoke-static {p2}, Lcom/artillery/ctc/m;->s(Lcom/artillery/ctc/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/artillery/ctc/m$e$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/artillery/ctc/m$e$a;-><init>(Lokhttp3/WebSocket;Lcom/artillery/ctc/m$e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/artillery/ctc/m;->k(Lcom/artillery/ctc/m;Lkotlinx/coroutines/Job;)V

    return-void
.end method

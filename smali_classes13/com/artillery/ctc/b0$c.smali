.class public final Lcom/artillery/ctc/b0$c;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/artillery/ctc/b0;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/b0;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/artillery/ctc/b0$c;->c:Lcom/artillery/ctc/b0;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p2, p0, Lcom/artillery/ctc/b0$c;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/artillery/ctc/b0$c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/b0$c;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    const/16 p2, 0x3e8

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    iget-object p1, p0, Lcom/artillery/ctc/b0$c;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\"TYPE_HEARTBEAT\""

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/b0$c;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/artillery/ctc/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    iget-object p2, p0, Lcom/artillery/ctc/b0$c;->c:Lcom/artillery/ctc/b0;

    invoke-static {p2}, Lcom/artillery/ctc/b0;->j(Lcom/artillery/ctc/b0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/artillery/ctc/b0$c$a;

    iget-object p2, p0, Lcom/artillery/ctc/b0$c;->c:Lcom/artillery/ctc/b0;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, p0, v2}, Lcom/artillery/ctc/b0$c$a;-><init>(Lcom/artillery/ctc/b0;Lokhttp3/WebSocket;Lcom/artillery/ctc/b0$c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

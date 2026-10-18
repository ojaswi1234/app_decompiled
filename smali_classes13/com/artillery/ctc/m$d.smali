.class public final Lcom/artillery/ctc/m$d;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/artillery/ctc/base/AsrSilkyModel;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/artillery/ctc/m;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/m;Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "asrModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/artillery/ctc/m$d;->c:Lcom/artillery/ctc/m;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p2, p0, Lcom/artillery/ctc/m$d;->a:Lcom/artillery/ctc/base/AsrSilkyModel;

    iput-object p3, p0, Lcom/artillery/ctc/m$d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/artillery/ctc/base/AsrSilkyModel;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/m$d;->a:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-object v0
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "\u5b9e\u65f6\u8bed\u97f3\u5173\u95ed->"

    invoke-static {p3, p1, p2, p1}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    const/4 p1, 0x1

    const-string p2, "\u5b9e\u65f6\u8bed\u97f3\u53d1\u751f\u9519\u8bef->"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/m$d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    sget-object p1, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {p1}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artillery/ctc/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/artillery/ctc/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5b9e\u65f6\u8bc6\u522b\u7684\u7ed3\u679c-> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/artillery/ctc/m$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 6

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    iget-object p1, p0, Lcom/artillery/ctc/m$d;->c:Lcom/artillery/ctc/m;

    invoke-static {p1}, Lcom/artillery/ctc/m;->s(Lcom/artillery/ctc/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/artillery/ctc/m$d$a;

    iget-object p2, p0, Lcom/artillery/ctc/m$d;->c:Lcom/artillery/ctc/m;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, v1}, Lcom/artillery/ctc/m$d$a;-><init>(Lcom/artillery/ctc/m;Lcom/artillery/ctc/m$d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/artillery/ctc/m;->k(Lcom/artillery/ctc/m;Lkotlinx/coroutines/Job;)V

    return-void
.end method

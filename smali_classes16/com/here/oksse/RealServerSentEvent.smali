.class Lcom/here/oksse/RealServerSentEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/oksse/ServerSentEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/oksse/RealServerSentEvent$Reader;
    }
.end annotation


# instance fields
.field public final a:Lcom/here/oksse/ServerSentEvent$Listener;

.field public final b:Lokhttp3/Request;

.field public c:Lokhttp3/OkHttpClient;

.field public d:Lokhttp3/Call;

.field public e:Lcom/here/oksse/RealServerSentEvent$Reader;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcom/here/oksse/ServerSentEvent$Listener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/oksse/RealServerSentEvent;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/oksse/RealServerSentEvent;->g:J

    const-string v0, "GET"

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->b:Lokhttp3/Request;

    iput-object p2, p0, Lcom/here/oksse/RealServerSentEvent;->a:Lcom/here/oksse/ServerSentEvent$Listener;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request must be GET: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(Lcom/here/oksse/RealServerSentEvent;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/here/oksse/RealServerSentEvent;->j(Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public static synthetic c(Lcom/here/oksse/RealServerSentEvent;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/oksse/RealServerSentEvent;->k(Lokhttp3/Response;)V

    return-void
.end method

.method public static synthetic d(Lcom/here/oksse/RealServerSentEvent;)Lcom/here/oksse/ServerSentEvent$Listener;
    .locals 0

    iget-object p0, p0, Lcom/here/oksse/RealServerSentEvent;->a:Lcom/here/oksse/ServerSentEvent$Listener;

    return-object p0
.end method

.method public static synthetic e(Lcom/here/oksse/RealServerSentEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/here/oksse/RealServerSentEvent;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/here/oksse/RealServerSentEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/here/oksse/RealServerSentEvent;J)J
    .locals 0

    iput-wide p1, p0, Lcom/here/oksse/RealServerSentEvent;->f:J

    return-wide p1
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->e:Lcom/here/oksse/RealServerSentEvent$Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/oksse/RealServerSentEvent$Reader;->e(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/oksse/RealServerSentEvent;->g:J

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->d:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->d:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public h(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->c:Lokhttp3/OkHttpClient;

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->b:Lokhttp3/Request;

    invoke-virtual {p0, p1}, Lcom/here/oksse/RealServerSentEvent;->l(Lokhttp3/Request;)V

    invoke-virtual {p0}, Lcom/here/oksse/RealServerSentEvent;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->d:Lokhttp3/Call;

    new-instance v1, Lcom/here/oksse/RealServerSentEvent$1;

    invoke-direct {v1, p0}, Lcom/here/oksse/RealServerSentEvent$1;-><init>(Lcom/here/oksse/RealServerSentEvent;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/here/oksse/RealServerSentEvent;->m(Ljava/lang/Throwable;Lokhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->a:Lcom/here/oksse/ServerSentEvent$Listener;

    invoke-interface {p1, p0}, Lcom/here/oksse/ServerSentEvent$Listener;->g(Lcom/here/oksse/ServerSentEvent;)V

    invoke-virtual {p0}, Lcom/here/oksse/RealServerSentEvent;->close()V

    :cond_0
    return-void
.end method

.method public final k(Lokhttp3/Response;)V
    .locals 4

    new-instance v0, Lcom/here/oksse/RealServerSentEvent$Reader;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/here/oksse/RealServerSentEvent$Reader;-><init>(Lcom/here/oksse/RealServerSentEvent;Lokio/BufferedSource;)V

    iput-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->e:Lcom/here/oksse/RealServerSentEvent$Reader;

    iget-wide v1, p0, Lcom/here/oksse/RealServerSentEvent;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/here/oksse/RealServerSentEvent$Reader;->e(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->a:Lcom/here/oksse/ServerSentEvent$Listener;

    invoke-interface {v0, p0, p1}, Lcom/here/oksse/ServerSentEvent$Listener;->d(Lcom/here/oksse/ServerSentEvent;Lokhttp3/Response;)V

    :goto_0
    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->d:Lokhttp3/Call;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->e:Lcom/here/oksse/RealServerSentEvent$Reader;

    invoke-virtual {p1}, Lcom/here/oksse/RealServerSentEvent$Reader;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lokhttp3/Request;)V
    .locals 2

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->c:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Accept-Encoding"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "text/event-stream"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Last-Event-Id"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->d:Lokhttp3/Call;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Client is null"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Ljava/lang/Throwable;Lokhttp3/Response;)Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->d:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->a:Lcom/here/oksse/ServerSentEvent$Listener;

    invoke-interface {v0, p0, p1, p2}, Lcom/here/oksse/ServerSentEvent$Listener;->e(Lcom/here/oksse/ServerSentEvent;Ljava/lang/Throwable;Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->a:Lcom/here/oksse/ServerSentEvent$Listener;

    iget-object p2, p0, Lcom/here/oksse/RealServerSentEvent;->b:Lokhttp3/Request;

    invoke-interface {p1, p0, p2}, Lcom/here/oksse/ServerSentEvent$Listener;->c(Lcom/here/oksse/ServerSentEvent;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/here/oksse/RealServerSentEvent;->l(Lokhttp3/Request;)V

    :try_start_0
    iget-wide p1, p0, Lcom/here/oksse/RealServerSentEvent;->f:J

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent;->d:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/here/oksse/RealServerSentEvent;->i()V

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent;->b:Lokhttp3/Request;

    return-object v0
.end method

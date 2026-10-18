.class public Lcom/here/oksse/OkSse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/oksse/OkSse;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/here/oksse/OkSse;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/here/oksse/OkSse;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public b(Lokhttp3/Request;Lcom/here/oksse/ServerSentEvent$Listener;)Lcom/here/oksse/ServerSentEvent;
    .locals 1

    new-instance v0, Lcom/here/oksse/RealServerSentEvent;

    invoke-direct {v0, p1, p2}, Lcom/here/oksse/RealServerSentEvent;-><init>(Lokhttp3/Request;Lcom/here/oksse/ServerSentEvent$Listener;)V

    iget-object p1, p0, Lcom/here/oksse/OkSse;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/here/oksse/RealServerSentEvent;->h(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

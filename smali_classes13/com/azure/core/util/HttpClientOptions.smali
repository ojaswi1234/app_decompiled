.class public final Lcom/azure/core/util/HttpClientOptions;
.super Lcom/azure/core/util/ClientOptions;
.source "SourceFile"


# static fields
.field public static final p:Ljava/time/Duration;

.field public static final q:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public g:Lcom/azure/core/http/ProxyOptions;

.field public h:Lcom/azure/core/util/Configuration;

.field public i:Ljava/time/Duration;

.field public j:Ljava/time/Duration;

.field public k:Ljava/time/Duration;

.field public l:Ljava/time/Duration;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/time/Duration;

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/http/HttpClientProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/HttpClientOptions;->p:Ljava/time/Duration;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/HttpClientOptions;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/HttpClientOptions;->q:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/azure/core/util/ClientOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/azure/core/http/ProxyOptions;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->g:Lcom/azure/core/http/ProxyOptions;

    return-object p0
.end method

.method public B(Ljava/time/Duration;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->l:Ljava/time/Duration;

    return-object p0
.end method

.method public C(Ljava/time/Duration;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->k:Ljava/time/Duration;

    return-object p0
.end method

.method public D(Ljava/time/Duration;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->j:Ljava/time/Duration;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lcom/azure/core/util/ClientOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/util/HttpClientOptions;->t(Ljava/lang/String;)Lcom/azure/core/util/HttpClientOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Iterable;)Lcom/azure/core/util/ClientOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/core/util/HttpClientOptions;->x(Ljava/lang/Iterable;)Lcom/azure/core/util/HttpClientOptions;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/azure/core/util/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->h:Lcom/azure/core/util/Configuration;

    return-object v0
.end method

.method public j()Ljava/time/Duration;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->i:Ljava/time/Duration;

    invoke-static {}, Lcom/azure/core/implementation/util/HttpUtils;->a()Ljava/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/azure/core/implementation/util/HttpUtils;->e(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/time/Duration;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->n:Ljava/time/Duration;

    sget-object v1, Lcom/azure/core/util/HttpClientOptions;->p:Ljava/time/Duration;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/util/HttpUtils;->e(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/http/HttpClientProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->o:Ljava/lang/Class;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Lcom/azure/core/http/ProxyOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->g:Lcom/azure/core/http/ProxyOptions;

    return-object v0
.end method

.method public o()Ljava/time/Duration;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->l:Ljava/time/Duration;

    invoke-static {}, Lcom/azure/core/implementation/util/HttpUtils;->b()Ljava/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/azure/core/implementation/util/HttpUtils;->e(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/time/Duration;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->k:Ljava/time/Duration;

    invoke-static {}, Lcom/azure/core/implementation/util/HttpUtils;->c()Ljava/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/azure/core/implementation/util/HttpUtils;->e(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/time/Duration;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/HttpClientOptions;->j:Ljava/time/Duration;

    invoke-static {}, Lcom/azure/core/implementation/util/HttpUtils;->d()Ljava/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/azure/core/implementation/util/HttpUtils;->e(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/time/Duration;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->l:Ljava/time/Duration;

    return-object p0
.end method

.method public s(Ljava/time/Duration;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->k:Ljava/time/Duration;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    invoke-super {p0, p1}, Lcom/azure/core/util/ClientOptions;->e(Ljava/lang/String;)Lcom/azure/core/util/ClientOptions;

    return-object p0
.end method

.method public u(Lcom/azure/core/util/Configuration;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->h:Lcom/azure/core/util/Configuration;

    return-object p0
.end method

.method public v(Ljava/time/Duration;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->i:Ljava/time/Duration;

    return-object p0
.end method

.method public w(Ljava/time/Duration;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->n:Ljava/time/Duration;

    return-object p0
.end method

.method public x(Ljava/lang/Iterable;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/azure/core/util/Header;",
            ">;)",
            "Lcom/azure/core/util/HttpClientOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/azure/core/util/ClientOptions;->f(Ljava/lang/Iterable;)Lcom/azure/core/util/ClientOptions;

    return-object p0
.end method

.method public y(Ljava/lang/Class;)Lcom/azure/core/util/HttpClientOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/azure/core/http/HttpClientProvider;",
            ">;)",
            "Lcom/azure/core/util/HttpClientOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->o:Ljava/lang/Class;

    return-object p0
.end method

.method public z(Ljava/lang/Integer;)Lcom/azure/core/util/HttpClientOptions;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/util/HttpClientOptions;->q:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'maximumConnectionPoolSize\' cannot be less than 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/azure/core/util/HttpClientOptions;->m:Ljava/lang/Integer;

    return-object p0
.end method

.class public Lcom/azure/core/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public a:Lcom/azure/core/http/HttpMethod;

.field public b:Ljava/net/URL;

.field public c:Lcom/azure/core/http/HttpHeaders;

.field public d:Lcom/azure/core/util/BinaryData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/HttpRequest;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/HttpRequest;->e:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpMethod;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->a:Lcom/azure/core/http/HttpMethod;

    .line 4
    invoke-virtual {p0, p2}, Lcom/azure/core/http/HttpRequest;->p(Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    .line 5
    new-instance p1, Lcom/azure/core/http/HttpHeaders;

    invoke-direct {p1}, Lcom/azure/core/http/HttpHeaders;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpMethod;Ljava/net/URL;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/azure/core/http/HttpHeaders;

    invoke-direct {v0}, Lcom/azure/core/http/HttpHeaders;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/azure/core/http/HttpRequest;-><init>(Lcom/azure/core/http/HttpMethod;Ljava/net/URL;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/BinaryData;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpMethod;Ljava/net/URL;Lcom/azure/core/http/HttpHeaders;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->a:Lcom/azure/core/http/HttpMethod;

    .line 8
    iput-object p2, p0, Lcom/azure/core/http/HttpRequest;->b:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpMethod;Ljava/net/URL;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/BinaryData;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->a:Lcom/azure/core/http/HttpMethod;

    .line 17
    iput-object p2, p0, Lcom/azure/core/http/HttpRequest;->b:Ljava/net/URL;

    .line 18
    iput-object p3, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    .line 19
    invoke-virtual {p0, p4}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpMethod;Ljava/net/URL;Lcom/azure/core/http/HttpHeaders;Lreactor/core/publisher/Flux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpMethod;",
            "Ljava/net/URL;",
            "Lcom/azure/core/http/HttpHeaders;",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->a:Lcom/azure/core/http/HttpMethod;

    .line 12
    iput-object p2, p0, Lcom/azure/core/http/HttpRequest;->b:Ljava/net/URL;

    .line 13
    iput-object p3, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    .line 14
    new-instance p1, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-direct {p1, p4}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {p1}, Lcom/azure/core/implementation/util/BinaryDataHelper;->a(Lcom/azure/core/implementation/util/BinaryDataContent;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/http/HttpRequest;
    .locals 5

    new-instance v0, Lcom/azure/core/http/HttpHeaders;

    iget-object v1, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    invoke-direct {v0, v1}, Lcom/azure/core/http/HttpHeaders;-><init>(Lcom/azure/core/http/HttpHeaders;)V

    new-instance v1, Lcom/azure/core/http/HttpRequest;

    iget-object v2, p0, Lcom/azure/core/http/HttpRequest;->a:Lcom/azure/core/http/HttpMethod;

    iget-object v3, p0, Lcom/azure/core/http/HttpRequest;->b:Ljava/net/URL;

    iget-object v4, p0, Lcom/azure/core/http/HttpRequest;->d:Lcom/azure/core/util/BinaryData;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/azure/core/http/HttpRequest;-><init>(Lcom/azure/core/http/HttpMethod;Ljava/net/URL;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/BinaryData;)V

    return-object v1
.end method

.method public b()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/HttpRequest;->d:Lcom/azure/core/util/BinaryData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/core/util/BinaryData;->D()Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/azure/core/util/BinaryData;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpRequest;->d:Lcom/azure/core/util/BinaryData;

    return-object v0
.end method

.method public d()Lcom/azure/core/http/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    return-object v0
.end method

.method public e()Lcom/azure/core/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpRequest;->a:Lcom/azure/core/http/HttpMethod;

    return-object v0
.end method

.method public f()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpRequest;->b:Ljava/net/URL;

    return-object v0
.end method

.method public g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;
    .locals 2

    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->d:Lcom/azure/core/util/BinaryData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/util/BinaryData;->z()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/util/BinaryData;->z()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/http/HttpRequest;->k(J)V

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;
    .locals 0

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->y(Ljava/lang/String;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public i(Lreactor/core/publisher/Flux;)Lcom/azure/core/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/azure/core/http/HttpRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-direct {v0, p1}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lcom/azure/core/implementation/util/BinaryDataHelper;->a(Lcom/azure/core/implementation/util/BinaryDataContent;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->d:Lcom/azure/core/util/BinaryData;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->d:Lcom/azure/core/util/BinaryData;

    return-object p0
.end method

.method public j([B)Lcom/azure/core/http/HttpRequest;
    .locals 0

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->h([B)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/azure/core/http/HttpHeaders;->N(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public l(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->N(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-object p0
.end method

.method public n(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->c:Lcom/azure/core/http/HttpHeaders;

    return-object p0
.end method

.method public o(Lcom/azure/core/http/HttpMethod;)Lcom/azure/core/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->a:Lcom/azure/core/http/HttpMethod;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/azure/core/implementation/ImplUtils;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/http/HttpRequest;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'url\' must be a valid URL."

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public q(Ljava/net/URL;)Lcom/azure/core/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/HttpRequest;->b:Ljava/net/URL;

    return-object p0
.end method

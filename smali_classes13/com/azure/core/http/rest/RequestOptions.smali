.class public final Lcom/azure/core/http/rest/RequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/azure/core/implementation/http/rest/ErrorOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/azure/core/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/azure/core/implementation/http/rest/ErrorOptions;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/azure/core/util/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/rest/RequestOptions;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/rest/RequestOptions;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v0, Lcom/azure/core/implementation/http/rest/ErrorOptions;->s:Lcom/azure/core/implementation/http/rest/ErrorOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/rest/RequestOptions;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/azure/core/http/rest/c0;

    invoke-direct {v0}, Lcom/azure/core/http/rest/c0;-><init>()V

    iput-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    sget-object v0, Lcom/azure/core/http/rest/RequestOptions;->e:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/azure/core/http/HttpHeaders;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public static synthetic b(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/azure/core/http/HttpHeaders;->l(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/azure/core/http/HttpHeaders;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public static synthetic d(ZLjava/lang/String;Ljava/lang/String;Lcom/azure/core/http/HttpRequest;)V
    .locals 2

    invoke-virtual {p3}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/azure/core/implementation/http/rest/UrlEscapers;->d:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    invoke-virtual {v1, p1}, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/azure/core/implementation/http/rest/UrlEscapers;->d:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "&"

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/azure/core/http/HttpRequest;->p(Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    return-void
.end method

.method public static synthetic e(Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/azure/core/http/HttpHeaders;->N(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public static synthetic g(Lcom/azure/core/util/BinaryData;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public h(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    new-instance v1, Lcom/azure/core/http/rest/y;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/http/rest/y;-><init>(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    new-instance v1, Lcom/azure/core/http/rest/e0;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/http/rest/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/core/http/rest/RequestOptions;->k(Ljava/lang/String;Ljava/lang/String;Z)Lcom/azure/core/http/rest/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)Lcom/azure/core/http/rest/RequestOptions;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    new-instance v1, Lcom/azure/core/http/rest/b0;

    invoke-direct {v1, p3, p1, p2}, Lcom/azure/core/http/rest/b0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public l(Ljava/util/function/Consumer;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/azure/core/http/HttpRequest;",
            ">;)",
            "Lcom/azure/core/http/rest/RequestOptions;"
        }
    .end annotation

    const-string v0, "\'requestCallback\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public m()Lcom/azure/core/util/Context;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->c:Lcom/azure/core/util/Context;

    return-object v0
.end method

.method public n()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/azure/core/implementation/http/rest/ErrorOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->b:Ljava/util/EnumSet;

    return-object v0
.end method

.method public o()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/azure/core/http/HttpRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public p(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 2

    const-string v0, "\'requestBody\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    new-instance v1, Lcom/azure/core/http/rest/z;

    invoke-direct {v1, p1}, Lcom/azure/core/http/rest/z;-><init>(Lcom/azure/core/util/BinaryData;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public q(Lcom/azure/core/util/Context;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->c:Lcom/azure/core/util/Context;

    return-object p0
.end method

.method public r(Ljava/util/EnumSet;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/azure/core/implementation/http/rest/ErrorOptions;",
            ">;)",
            "Lcom/azure/core/http/rest/RequestOptions;"
        }
    .end annotation

    const-string v0, "\'errorOptions\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/implementation/http/rest/ErrorOptions;->s:Lcom/azure/core/implementation/http/rest/ErrorOptions;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/core/implementation/http/rest/ErrorOptions;->t:Lcom/azure/core/implementation/http/rest/ErrorOptions;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/http/rest/RequestOptions;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'errorOptions\' cannot contain both \'ErrorOptions.THROW\' and \'ErrorOptions.NO_THROW\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->b:Ljava/util/EnumSet;

    return-object p0
.end method

.method public s(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    new-instance v1, Lcom/azure/core/http/rest/a0;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/http/rest/a0;-><init>(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    new-instance v1, Lcom/azure/core/http/rest/d0;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/http/rest/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/rest/RequestOptions;->a:Ljava/util/function/Consumer;

    return-object p0
.end method

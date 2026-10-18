.class public final Lcom/azure/core/http/policy/DefaultRedirectStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/RedirectStrategy;


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;

.field public static final e:I = 0x3

.field public static final f:I = 0x134

.field public static final g:I = 0x133

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "redirectUrls"


# instance fields
.field public final a:I

.field public final b:Lcom/azure/core/http/HttpHeaderName;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/DefaultRedirectStrategy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v0, Lcom/azure/core/http/HttpMethod;->s:Lcom/azure/core/http/HttpMethod;

    sget-object v1, Lcom/azure/core/http/HttpMethod;->x:Lcom/azure/core/http/HttpMethod;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    sget-object v1, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->h:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;-><init>(ILcom/azure/core/http/HttpHeaderName;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    sget-object v1, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->h:Ljava/util/Set;

    invoke-direct {p0, p1, v0, v1}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;-><init>(ILcom/azure/core/http/HttpHeaderName;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILcom/azure/core/http/HttpHeaderName;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/azure/core/http/HttpHeaderName;",
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpMethod;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 5
    iput p1, p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->a:I

    .line 6
    iput-object p2, p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->b:Lcom/azure/core/http/HttpHeaderName;

    .line 7
    iput-object p3, p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->c:Ljava/util/Set;

    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Max attempts cannot be less than 0."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpMethod;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object p2

    invoke-static {p3}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;-><init>(ILcom/azure/core/http/HttpHeaderName;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'allowedMethods\' provided as null will be defaulted to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'locationHeader\' provided as null will be defaulted to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpMethod;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpMethod;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    new-instance v1, Lcom/azure/core/http/policy/i;

    invoke-direct {v1}, Lcom/azure/core/http/policy/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    sget-object p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->h:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;
    .locals 2

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    new-instance v1, Lcom/azure/core/http/policy/k;

    invoke-direct {v1}, Lcom/azure/core/http/policy/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    sget-object p0, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;ILjava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpResponse;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->i(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->e()Lcom/azure/core/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->g(Lcom/azure/core/http/HttpMethod;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->b:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p2, p1}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->f(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string v0, "tryCount"

    int-to-long v1, p3

    invoke-virtual {p2, v0, v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/azure/core/http/policy/j;

    invoke-direct {p3, p4}, Lcom/azure/core/http/policy/j;-><init>(Ljava/util/Set;)V

    const-string v0, "redirectUrls"

    invoke-virtual {p2, v0, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->d(Ljava/lang/String;Ljava/util/function/Supplier;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string p3, "Redirecting."

    invoke-virtual {p2, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public b(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpRequest;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->b:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p1, v1}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpRequest;->p(Ljava/lang/String;)Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->a:I

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string v0, "redirectUrl"

    invoke-virtual {p2, v0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string p2, "Request was redirected more than once to the same URL."

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/azure/core/http/HttpMethod;)Z
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string v0, "Request was redirected from an invalid redirect allowed method."

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p1}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;->c()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "maxAttempts"

    invoke-virtual {p1, v2, v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string v0, "Redirect attempts have been exhausted."

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0x133

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

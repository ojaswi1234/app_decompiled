.class public Lcom/azure/core/http/policy/HttpLogOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/azure/core/http/HttpHeaderName;

.field public static final j:Lcom/azure/core/http/HttpHeaderName;

.field public static final k:Lcom/azure/core/http/HttpHeaderName;

.field public static final l:Lcom/azure/core/util/logging/ClientLogger;

.field public static final m:I = 0x18

.field public static final n:Ljava/lang/String; = "\'applicationId\' length cannot be greater than 24"

.field public static final o:Ljava/lang/String; = "\'applicationId\' cannot contain spaces."

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpHeaderName;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/azure/core/http/policy/HttpLogDetailLevel;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpHeaderName;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcom/azure/core/http/policy/HttpRequestLogger;

.field public h:Lcom/azure/core/http/policy/HttpResponseLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "x-ms-return-client-request-id"

    invoke-static {v0}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object v3

    sput-object v3, Lcom/azure/core/http/policy/HttpLogOptions;->i:Lcom/azure/core/http/HttpHeaderName;

    const-string v0, "MS-CV"

    invoke-static {v0}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object v5

    sput-object v5, Lcom/azure/core/http/policy/HttpLogOptions;->j:Lcom/azure/core/http/HttpHeaderName;

    const-string v0, "Request-Id"

    invoke-static {v0}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object v19

    sput-object v19, Lcom/azure/core/http/policy/HttpLogOptions;->k:Lcom/azure/core/http/HttpHeaderName;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/HttpLogOptions;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/HttpLogOptions;->l:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->z0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v2, Lcom/azure/core/http/HttpHeaderName;->x0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v4, Lcom/azure/core/http/HttpHeaderName;->B0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v6, Lcom/azure/core/http/HttpHeaderName;->g:Lcom/azure/core/http/HttpHeaderName;

    sget-object v7, Lcom/azure/core/http/HttpHeaderName;->x:Lcom/azure/core/http/HttpHeaderName;

    sget-object v8, Lcom/azure/core/http/HttpHeaderName;->y:Lcom/azure/core/http/HttpHeaderName;

    sget-object v9, Lcom/azure/core/http/HttpHeaderName;->C:Lcom/azure/core/http/HttpHeaderName;

    sget-object v10, Lcom/azure/core/http/HttpHeaderName;->I:Lcom/azure/core/http/HttpHeaderName;

    sget-object v11, Lcom/azure/core/http/HttpHeaderName;->J:Lcom/azure/core/http/HttpHeaderName;

    sget-object v12, Lcom/azure/core/http/HttpHeaderName;->L:Lcom/azure/core/http/HttpHeaderName;

    sget-object v13, Lcom/azure/core/http/HttpHeaderName;->Q:Lcom/azure/core/http/HttpHeaderName;

    sget-object v14, Lcom/azure/core/http/HttpHeaderName;->R:Lcom/azure/core/http/HttpHeaderName;

    sget-object v15, Lcom/azure/core/http/HttpHeaderName;->S:Lcom/azure/core/http/HttpHeaderName;

    sget-object v16, Lcom/azure/core/http/HttpHeaderName;->U:Lcom/azure/core/http/HttpHeaderName;

    sget-object v17, Lcom/azure/core/http/HttpHeaderName;->V:Lcom/azure/core/http/HttpHeaderName;

    sget-object v18, Lcom/azure/core/http/HttpHeaderName;->b0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v20, Lcom/azure/core/http/HttpHeaderName;->i0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v21, Lcom/azure/core/http/HttpHeaderName;->j0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v22, Lcom/azure/core/http/HttpHeaderName;->k0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v23, Lcom/azure/core/http/HttpHeaderName;->p0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v24, Lcom/azure/core/http/HttpHeaderName;->q0:Lcom/azure/core/http/HttpHeaderName;

    sget-object v25, Lcom/azure/core/http/HttpHeaderName;->v0:Lcom/azure/core/http/HttpHeaderName;

    filled-new-array/range {v1 .. v25}, [Lcom/azure/core/http/HttpHeaderName;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/HttpLogOptions;->p:Ljava/util/Set;

    const-string v0, "api-version"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/HttpLogOptions;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/azure/core/http/policy/HttpLogDetailLevel;->C:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    iput-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->b:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/azure/core/http/policy/HttpLogOptions;->p:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/azure/core/http/policy/HttpLogOptions;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->c:Ljava/util/Set;

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Z)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->f:Z

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/policy/p;

    invoke-direct {v1}, Lcom/azure/core/http/policy/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpHeaderName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->c:Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->d:Ljava/util/Set;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/azure/core/http/policy/HttpLogDetailLevel;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->b:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object v0
.end method

.method public j()Lcom/azure/core/http/policy/HttpRequestLogger;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->g:Lcom/azure/core/http/policy/HttpRequestLogger;

    return-object v0
.end method

.method public k()Lcom/azure/core/http/policy/HttpResponseLogger;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->h:Lcom/azure/core/http/policy/HttpResponseLogger;

    return-object v0
.end method

.method public l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/http/policy/HttpLogOptions;->f:Z

    return v0
.end method

.method public n(Ljava/util/Set;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/http/policy/HttpLogOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/azure/core/http/policy/o;

    invoke-direct {v0}, Lcom/azure/core/http/policy/o;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->c:Ljava/util/Set;

    return-object p0
.end method

.method public o(Ljava/util/Set;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/azure/core/http/HttpHeaderName;",
            ">;)",
            "Lcom/azure/core/http/policy/HttpLogOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->c:Ljava/util/Set;

    return-object p0
.end method

.method public p(Ljava/util/Set;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/http/policy/HttpLogOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->d:Ljava/util/Set;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/http/policy/HttpLogOptions;->l:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'applicationId\' cannot contain spaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/azure/core/http/policy/HttpLogOptions;->l:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'applicationId\' length cannot be greater than 24"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->a:Ljava/lang/String;

    return-object p0
.end method

.method public r(Lcom/azure/core/http/policy/HttpLogDetailLevel;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/azure/core/http/policy/HttpLogDetailLevel;->s:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    :cond_0
    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->b:Lcom/azure/core/http/policy/HttpLogDetailLevel;

    return-object p0
.end method

.method public s(Z)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->e:Z

    return-object p0
.end method

.method public t(Lcom/azure/core/http/policy/HttpRequestLogger;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->g:Lcom/azure/core/http/policy/HttpRequestLogger;

    return-object p0
.end method

.method public u(Lcom/azure/core/http/policy/HttpResponseLogger;)Lcom/azure/core/http/policy/HttpLogOptions;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpLogOptions;->h:Lcom/azure/core/http/policy/HttpResponseLogger;

    return-object p0
.end method

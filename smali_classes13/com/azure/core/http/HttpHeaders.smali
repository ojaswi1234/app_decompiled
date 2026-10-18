.class public Lcom/azure/core/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/azure/core/http/HttpHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/http/HttpHeaders$1;

    invoke-direct {v0}, Lcom/azure/core/http/HttpHeaders$1;-><init>()V

    invoke-static {v0}, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper;->c(Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpHeaders;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    new-instance v0, Lcom/azure/core/http/a;

    invoke-direct {v0, p0}, Lcom/azure/core/http/a;-><init>(Lcom/azure/core/http/HttpHeaders;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/azure/core/http/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/http/HttpHeader;

    .line 9
    invoke-virtual {v0}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/azure/core/util/Header;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/azure/core/http/HttpHeaders;->R(Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/azure/core/http/c;

    invoke-direct {v0, p0}, Lcom/azure/core/http/c;-><init>(Lcom/azure/core/http/HttpHeaders;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/http/HttpHeader;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Lcom/azure/core/http/HttpHeader;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/azure/core/util/Header;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/azure/core/http/HttpHeaders;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public static synthetic c(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Lcom/azure/core/http/HttpHeader;)V
    .locals 2

    iget-object p0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    new-instance v0, Lcom/azure/core/http/HttpHeader;

    invoke-virtual {p2}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/azure/core/util/Header;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/azure/core/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/http/HttpHeader;)Lcom/azure/core/http/HttpHeader;
    .locals 0

    if-nez p3, :cond_0

    new-instance p2, Lcom/azure/core/http/HttpHeader;

    invoke-direct {p2, p0, p1}, Lcom/azure/core/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p3, p1}, Lcom/azure/core/util/Header;->a(Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic g(Lcom/azure/core/http/HttpHeaders;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/http/HttpHeaders;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/http/HttpHeaders;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaders;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->t(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/util/Header;->e()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->M(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaders;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->M(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/http/HttpHeader;

    return-object p1
.end method

.method public N(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/azure/core/http/HttpHeaderName;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpHeaderName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/http/HttpHeaders;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaders;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/http/HttpHeaders;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaders;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/util/Map;)Lcom/azure/core/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/azure/core/http/HttpHeaders;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/http/e;

    invoke-direct {v0, p0}, Lcom/azure/core/http/e;-><init>(Lcom/azure/core/http/HttpHeaders;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public U(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/http/HttpHeaders;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    new-instance v0, Lcom/azure/core/http/d;

    invoke-direct {v0, p0}, Lcom/azure/core/http/d;-><init>(Lcom/azure/core/http/HttpHeaders;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/azure/core/http/HttpHeaders;->M(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/http/HttpHeader;

    invoke-direct {v1, p2, p3}, Lcom/azure/core/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/http/HttpHeaders;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/azure/core/util/CoreUtils;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->M(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/http/HttpHeader;

    invoke-direct {v1, p2, p3}, Lcom/azure/core/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/http/HttpHeader;

    invoke-virtual {v2}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/http/HttpHeader;

    invoke-virtual {v2}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/azure/core/util/Header;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/azure/core/http/HttpHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaders;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/http/b;

    invoke-direct {v1, p2, p3}, Lcom/azure/core/http/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public r(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->t(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaders;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->t(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;

    move-result-object p1

    return-object p1
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/azure/core/http/HttpHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/http/HttpHeader;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/azure/core/http/HttpHeaders;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/f;

    invoke-direct {v1}, Lcom/azure/core/http/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpHeaders;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaders;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->t(Ljava/lang/String;)Lcom/azure/core/http/HttpHeader;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/azure/core/http/HttpHeaderName;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaderName;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

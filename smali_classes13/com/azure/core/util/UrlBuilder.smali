.class public final Lcom/azure/core/util/UrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/UrlBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/net/URL;

.field public static final i:Ljava/net/URL;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/QueryParameter;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/QueryParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/util/UrlBuilder;->g:Ljava/util/Map;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://azure.com"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/UrlBuilder;->h:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://azure.com"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/azure/core/util/UrlBuilder;->i:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/azure/core/util/UrlBuilder;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/QueryParameter;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/azure/core/util/UrlBuilder;->e:Ljava/util/Map;

    return-void
.end method

.method public static C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p3, :cond_0

    const/16 p3, 0x26

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3d

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 2

    new-instance v0, Lcom/azure/core/util/UrlBuilder;

    invoke-direct {v0}, Lcom/azure/core/util/UrlBuilder;-><init>()V

    sget-object v1, Lcom/azure/core/util/UrlTokenizerState;->t:Lcom/azure/core/util/UrlTokenizerState;

    invoke-virtual {v0, p0, v1}, Lcom/azure/core/util/UrlBuilder;->B(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)Lcom/azure/core/util/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/QueryParameter;)Lcom/azure/core/util/QueryParameter;
    .locals 0

    if-nez p3, :cond_0

    new-instance p2, Lcom/azure/core/util/QueryParameter;

    invoke-direct {p2, p0, p1}, Lcom/azure/core/util/QueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p3, p1}, Lcom/azure/core/util/QueryParameter;->a(Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic c(Lcom/azure/core/util/UrlBuilder;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/azure/core/util/UrlBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    return-void
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/QueryParameter;

    invoke-virtual {p0}, Lcom/azure/core/util/QueryParameter;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/UrlBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/UrlBuilder;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/azure/core/util/UrlBuilder;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    new-instance v1, Lcom/azure/core/util/i1;

    invoke-direct {v1}, Lcom/azure/core/util/i1;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/UrlBuilder;

    invoke-virtual {p0}, Lcom/azure/core/util/UrlBuilder;->h()Lcom/azure/core/util/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/net/URL;)Lcom/azure/core/util/UrlBuilder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/azure/core/implementation/ImplUtils;->n(Ljava/net/URL;Z)Lcom/azure/core/util/UrlBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "http"

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/azure/core/util/UrlBuilder;->h:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/azure/core/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "https"

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/azure/core/util/UrlBuilder;->i:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/azure/core/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/ImplUtils;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)Lcom/azure/core/util/UrlBuilder;
    .locals 2

    new-instance v0, Lcom/azure/core/util/UrlTokenizer;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/util/UrlTokenizer;-><init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/azure/core/util/UrlTokenizer;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/azure/core/util/UrlTokenizer;->a()Lcom/azure/core/util/UrlToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/util/UrlToken;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/azure/core/util/UrlBuilder;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/azure/core/util/UrlToken;->h()Lcom/azure/core/util/UrlTokenType;

    move-result-object p1

    sget-object v1, Lcom/azure/core/util/UrlBuilder$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/azure/core/util/CoreUtils;->D(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, Lcom/azure/core/util/l1;

    invoke-direct {p2, p0}, Lcom/azure/core/util/l1;-><init>(Lcom/azure/core/util/UrlBuilder;)V

    invoke-interface {p1, p2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_3
    iput-object p2, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/azure/core/util/UrlBuilder;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iput-object p2, p0, Lcom/azure/core/util/UrlBuilder;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iput-object p2, p0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/azure/core/util/UrlBuilder;->q()V

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/util/h1;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/util/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/azure/core/util/UrlBuilder;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/azure/core/util/QueryParameter;

    invoke-virtual {v4}, Lcom/azure/core/util/QueryParameter;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v3, v4, v1}, Lcom/azure/core/util/UrlBuilder;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/util/QueryParameter;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/util/QueryParameter;

    invoke-virtual {v2}, Lcom/azure/core/util/QueryParameter;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v3, v2, v1}, Lcom/azure/core/util/UrlBuilder;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public g()Lcom/azure/core/util/UrlBuilder;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final h()Lcom/azure/core/util/UrlBuilder;
    .locals 2

    new-instance v0, Lcom/azure/core/util/UrlBuilder;

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/azure/core/util/UrlBuilder;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/azure/core/util/UrlBuilder;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/azure/core/util/UrlBuilder;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/UrlBuilder;->q()V

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/j1;

    invoke-direct {v1}, Lcom/azure/core/util/j1;-><init>()V

    new-instance v2, Lcom/azure/core/util/k1;

    invoke-direct {v2}, Lcom/azure/core/util/k1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/core/util/UrlBuilder;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/core/util/UrlBuilder;->e:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->t:Lcom/azure/core/util/UrlTokenizerState;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/UrlBuilder;->B(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)Lcom/azure/core/util/UrlBuilder;

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/util/UrlBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/azure/core/util/UrlBuilder;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->w:Lcom/azure/core/util/UrlTokenizerState;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/UrlBuilder;->B(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)Lcom/azure/core/util/UrlBuilder;

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/util/UrlBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lcom/azure/core/util/UrlBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/UrlBuilder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 1

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/util/UrlBuilder;->c:Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->v:Lcom/azure/core/util/UrlTokenizerState;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/UrlBuilder;->B(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)Lcom/azure/core/util/UrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->x:Lcom/azure/core/util/UrlTokenizerState;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/UrlBuilder;->B(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)Lcom/azure/core/util/UrlBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/azure/core/util/UrlBuilder;->g()Lcom/azure/core/util/UrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/azure/core/util/UrlBuilder;->q()V

    iget-object v0, p0, Lcom/azure/core/util/UrlBuilder;->f:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/util/QueryParameter;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/util/QueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->s:Lcom/azure/core/util/UrlTokenizerState;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/UrlBuilder;->B(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)Lcom/azure/core/util/UrlBuilder;

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/util/UrlBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

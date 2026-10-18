.class public final Lcom/azure/core/implementation/http/UrlSanitizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->x(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "api-version"

    if-eqz v0, :cond_0

    new-instance p1, Lcom/azure/core/implementation/http/p;

    invoke-direct {p1, v1}, Lcom/azure/core/implementation/http/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/azure/core/implementation/http/UrlSanitizer;->a:Ljava/util/function/Predicate;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/q;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/q;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/azure/core/implementation/http/r;

    invoke-direct {v0, p1}, Lcom/azure/core/implementation/http/r;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/azure/core/implementation/http/UrlSanitizer;->a:Ljava/util/function/Predicate;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/implementation/http/UrlSanitizer;Lcom/azure/core/util/UrlBuilder;Ljava/util/Map$Entry;)V
    .locals 1

    iget-object p0, p0, Lcom/azure/core/implementation/http/UrlSanitizer;->a:Ljava/util/function/Predicate;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/azure/core/util/UrlBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "REDACTED"

    invoke-virtual {p1, p0, p2}, Lcom/azure/core/util/UrlBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/azure/core/implementation/ImplUtils;->n(Ljava/net/URL;Z)Lcom/azure/core/util/UrlBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->D(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/http/o;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/implementation/http/o;-><init>(Lcom/azure/core/implementation/http/UrlSanitizer;Lcom/azure/core/util/UrlBuilder;)V

    invoke-interface {v0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/azure/core/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

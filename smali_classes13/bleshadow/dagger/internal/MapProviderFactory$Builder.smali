.class public final Lbleshadow/dagger/internal/MapProviderFactory$Builder;
.super Lbleshadow/dagger/internal/AbstractMapFactory$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbleshadow/dagger/internal/MapProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbleshadow/dagger/internal/AbstractMapFactory$Builder<",
        "TK;TV;",
        "Lbleshadow/javax/inject/Provider<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbleshadow/dagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILbleshadow/dagger/internal/MapProviderFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbleshadow/dagger/internal/MapProviderFactory$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbleshadow/dagger/internal/MapProviderFactory$Builder;->d(Ljava/lang/Object;Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lbleshadow/dagger/internal/MapProviderFactory$Builder;->e(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public c()Lbleshadow/dagger/internal/MapProviderFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbleshadow/dagger/internal/MapProviderFactory<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lbleshadow/dagger/internal/MapProviderFactory;

    iget-object v1, p0, Lbleshadow/dagger/internal/AbstractMapFactory$Builder;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbleshadow/dagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;Lbleshadow/dagger/internal/MapProviderFactory$1;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbleshadow/javax/inject/Provider<",
            "TV;>;)",
            "Lbleshadow/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbleshadow/dagger/internal/AbstractMapFactory$Builder;->a(Ljava/lang/Object;Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method

.method public e(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;",
            "Lbleshadow/javax/inject/Provider<",
            "TV;>;>;>;)",
            "Lbleshadow/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lbleshadow/dagger/internal/AbstractMapFactory$Builder;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method

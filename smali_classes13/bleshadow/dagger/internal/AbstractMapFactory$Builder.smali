.class public abstract Lbleshadow/dagger/internal/AbstractMapFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbleshadow/dagger/internal/AbstractMapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lbleshadow/javax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbleshadow/dagger/internal/DaggerCollections;->d(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lbleshadow/dagger/internal/AbstractMapFactory$Builder;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/AbstractMapFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbleshadow/javax/inject/Provider<",
            "TV;>;)",
            "Lbleshadow/dagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lbleshadow/dagger/internal/AbstractMapFactory$Builder;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lbleshadow/dagger/internal/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lbleshadow/dagger/internal/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/AbstractMapFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lbleshadow/dagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    instance-of v0, p1, Lbleshadow/dagger/internal/DelegateFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lbleshadow/dagger/internal/DelegateFactory;

    invoke-virtual {p1}, Lbleshadow/dagger/internal/DelegateFactory;->a()Lbleshadow/javax/inject/Provider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbleshadow/dagger/internal/AbstractMapFactory$Builder;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/AbstractMapFactory$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbleshadow/dagger/internal/AbstractMapFactory;

    iget-object v0, p0, Lbleshadow/dagger/internal/AbstractMapFactory$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lbleshadow/dagger/internal/AbstractMapFactory;->a(Lbleshadow/dagger/internal/AbstractMapFactory;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

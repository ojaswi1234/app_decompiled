.class public final Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bloomfilter/LayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendCheck"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/collections4/bloomfilter/LayerManager;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->j()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/collections4/bloomfilter/LayerManager;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(DLorg/apache/commons/collections4/bloomfilter/LayerManager;)Z
    .locals 2

    invoke-virtual {p2}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->j()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/commons/collections4/bloomfilter/Shape;->h(I)D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>(I)",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck$1;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'breakAt\' must be greater than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>()",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/c0;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/c0;-><init>()V

    return-object v0
.end method

.method public static f(D)Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>(D)",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/a0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bloomfilter/a0;-><init>(D)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'maxN\' must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>()",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/b0;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/b0;-><init>()V

    return-object v0
.end method

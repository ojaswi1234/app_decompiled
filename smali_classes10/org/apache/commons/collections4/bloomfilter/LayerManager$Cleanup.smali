.class public final Lorg/apache/commons/collections4/bloomfilter/LayerManager$Cleanup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/bloomfilter/LayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cleanup"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;Ljava/util/Deque;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/Deque;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/Deque;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(ILjava/util/Deque;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>()",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/x;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/x;-><init>()V

    return-object v0
.end method

.method public static f(I)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>(I)",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/z;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/z;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'maxSize\' must be greater than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>()",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/y;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/y;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/util/function/Predicate;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/w;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/w;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

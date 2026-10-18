.class public interface abstract Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static varargs D([Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>([",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor$1;-><init>([Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)V

    return-object v0
.end method

.method public static synthetic M(Ljava/util/concurrent/atomic/AtomicReference;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/List;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public G()[Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/l;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/l;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;->I(Ljava/util/function/Predicate;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-object v0
.end method

.method public abstract I(Ljava/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter;",
            ">;)Z"
        }
    .end annotation
.end method

.method public S()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/k;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p0, v1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;->I(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    const-string v1, "No filters."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-object v0
.end method

.method public n(Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;Ljava/util/function/BiPredicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;",
            "Ljava/util/function/BiPredicate<",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter;",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;->G()[Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;-><init>([Ljava/lang/Object;Ljava/util/function/BiPredicate;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;->I(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

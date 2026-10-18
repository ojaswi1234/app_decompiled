.class Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;->D([Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lorg/apache/commons/collections4/bloomfilter/BloomFilter;


# direct methods
.method public constructor <init>([Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor$1;->b:[Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()[Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor$1;->b:[Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-virtual {v0}, [Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-object v0
.end method

.method public I(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor$1;->b:[Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
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

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor$1;->b:[Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

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

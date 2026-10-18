.class public abstract Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/BloomFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter<",
        "TT;TW;>;W::",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "TW;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->E()Z

    move-result v0

    return v0
.end method

.method public F()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->F()[I

    move-result-object v0

    return-object v0
.end method

.method public N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->O()I

    move-result v0

    return v0
.end method

.method public T(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->T(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z

    move-result p1

    return p1
.end method

.method public U(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->U(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public X(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->X(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    move-result p1

    return p1
.end method

.method public Y(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->Y(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->characteristics()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->clear()V

    return-void
.end method

.method public d(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->d(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z

    move-result p1

    return p1
.end method

.method public e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    move-result p1

    return p1
.end method

.method public f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method

.method public getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    return-object v0
.end method

.method public i()[J
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->i()[J

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->j(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)I

    move-result p1

    return p1
.end method

.method public l(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->l(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)I

    move-result p1

    return p1
.end method

.method public m()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-object v0
.end method

.method public t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/WrappedBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result v0

    return v0
.end method

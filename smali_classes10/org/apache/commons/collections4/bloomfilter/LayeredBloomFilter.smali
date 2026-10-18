.class public Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
.implements Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter<",
        "TT;>;>;",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;"
    }
.end annotation


# instance fields
.field public final b:Lorg/apache/commons/collections4/bloomfilter/Shape;

.field public final c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/Shape;Lorg/apache/commons/collections4/bloomfilter/LayerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/Shape;",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    return-void
.end method

.method public static synthetic Z(Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;[ZLorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p0

    and-int/2addr p0, v1

    aput-boolean p0, p1, v0

    return p0
.end method

.method public static synthetic a0(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 0

    invoke-interface {p1, p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b0(Ljava/util/function/IntPredicate;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 0

    invoke-interface {p1, p0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;)Lorg/apache/commons/collections4/bloomfilter/LayerManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->I(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->i0(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method

.method public O()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->n0()Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->O()I

    move-result v0

    return v0
.end method

.method public bridge synthetic S()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->n0()Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public T(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->h0(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method

.method public U(Ljava/util/function/LongPredicate;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->n0()Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->U(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public X(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->g0(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/g0;

    invoke-direct {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/g0;-><init>(Ljava/util/function/IntPredicate;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->I(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->i()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->d()V

    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->f0()Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->c()V

    return-void
.end method

.method public e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->i()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    move-result p1

    return p1
.end method

.method public e0(Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/d0;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/bloomfilter/d0;-><init>(Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;[Z)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;->I(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->i()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    move-result p1

    return p1
.end method

.method public f0()Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v2}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->e()Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;Lorg/apache/commons/collections4/bloomfilter/LayerManager;)V

    return-object v0
.end method

.method public final g0(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    return-object v0
.end method

.method public final getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    return-object v0
.end method

.method public final h0(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z

    return-object v0
.end method

.method public final i0(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/f0;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/f0;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->I(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public j0(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)[I
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->k0(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)[I

    move-result-object p1

    return-object p1
.end method

.method public k0(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)[I
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;-><init>(Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->I(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter$Finder;->a()[I

    move-result-object p1

    return-object p1
.end method

.method public l(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->n0()Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->O()I

    move-result p1

    return p1
.end method

.method public l0(Lorg/apache/commons/collections4/bloomfilter/Hasher;)[I
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->k0(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)[I

    move-result-object p1

    return-object p1
.end method

.method public m0(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)[I
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->k0(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)[I

    move-result-object p1

    return-object p1
.end method

.method public n0()Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/e0;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/e0;-><init>(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->I(Ljava/util/function/Predicate;)Z

    return-object v0
.end method

.method public o0(I)Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->g(I)Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object p1

    return-object p1
.end method

.method public final p0()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->h()I

    move-result v0

    return v0
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->k()V

    return-void
.end method

.method public t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->e0(Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/h0;

    invoke-direct {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/h0;-><init>(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/LayeredBloomFilter;->I(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y()I
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->h(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I

    move-result v0

    return v0
.end method

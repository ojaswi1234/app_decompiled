.class public interface abstract Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic L(Ljava/util/BitSet;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs P([I)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$2;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$2;-><init>([I)V

    return-object v0
.end method

.method public static o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
    .locals 1

    const-string v0, "bitMapExtractor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/u;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/u;-><init>(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)V

    return-object v0
.end method

.method public static synthetic x(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Ljava/util/function/IntPredicate;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1;

    invoke-direct {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1;-><init>(Ljava/util/function/IntPredicate;)V

    new-instance p1, Lorg/apache/commons/collections4/bloomfilter/r;

    invoke-direct {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/r;-><init>(Ljava/util/function/LongPredicate;)V

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->U(Ljava/util/function/LongPredicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public F()[I
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;-><init>(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)V

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/t;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/t;-><init>(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;)V

    invoke-interface {p0, v1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$1Indices;->b()[I

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/s;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/s;-><init>(Ljava/util/BitSet;)V

    invoke-interface {p0, v1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$3;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor$3;-><init>(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;Ljava/util/BitSet;)V

    return-object v1
.end method

.method public abstract b(Ljava/util/function/IntPredicate;)Z
.end method

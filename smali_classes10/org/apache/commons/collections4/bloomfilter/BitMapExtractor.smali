.class public interface abstract Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static varargs h([J)Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1;-><init>([J)V

    return-object v0
.end method

.method public static synthetic r([JI)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->i([JI)V

    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;I)Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;
    .locals 1

    const-string v0, "extractor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->e(I)[J

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/h;

    invoke-direct {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/h;-><init>([J)V

    invoke-interface {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->h([J)Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract U(Ljava/util/function/LongPredicate;)Z
.end method

.method public Y(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)Z
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->i()[J

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;-><init>([JLorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->U(Ljava/util/function/LongPredicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()[J
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;-><init>(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)V

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/g;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/g;-><init>(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;)V

    invoke-interface {p0, v1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->U(Ljava/util/function/LongPredicate;)Z

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1Bits;->b()[J

    move-result-object v0

    return-object v0
.end method

.class public interface abstract Lorg/apache/commons/collections4/bloomfilter/CellExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static B(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Lorg/apache/commons/collections4/bloomfilter/CellExtractor;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;-><init>(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)V

    return-object v0
.end method

.method public static synthetic u(Ljava/util/function/IntPredicate;II)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract Q(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;)Z
.end method

.method public a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/m;

    invoke-direct {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/m;-><init>(Ljava/util/function/IntPredicate;)V

    invoke-interface {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->Q(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;)Z

    move-result p1

    return p1
.end method

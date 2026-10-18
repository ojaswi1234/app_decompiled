.class public final Lorg/apache/commons/collections4/bloomfilter/IndexFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/bloomfilter/IndexFilter$BitMapTracker;,
        Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/IntPredicate;

.field public final b:I

.field public final c:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/Shape;Ljava/util/function/IntPredicate;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->b:I

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->c:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->h(Lorg/apache/commons/collections4/bloomfilter/Shape;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x8

    int-to-long v0, p2

    invoke-virtual {p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->o()I

    move-result p2

    int-to-long v2, p2

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    new-instance p2, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$BitMapTracker;

    invoke-direct {p2, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$BitMapTracker;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->a:Ljava/util/function/IntPredicate;

    return-void

    :cond_0
    new-instance p2, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;

    invoke-direct {p2, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexFilter$ArrayTracker;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->a:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static a(Lorg/apache/commons/collections4/bloomfilter/Shape;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/Shape;Ljava/util/function/IntPredicate;)V

    new-instance p0, Lorg/apache/commons/collections4/bloomfilter/v;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/v;-><init>(Lorg/apache/commons/collections4/bloomfilter/IndexFilter;)V

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->c:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/IndexFilter;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "number too large %d >= %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

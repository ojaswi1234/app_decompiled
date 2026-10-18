.class Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field public a:I

.field public final b:[J

.field public final c:Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;


# direct methods
.method public constructor <init>([JLorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->b:[J

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->c:Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->a:I

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->b:[J

    array-length v2, v1

    :goto_0
    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->c:Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;

    aget-wide v4, v1, v0

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public test(J)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->c:Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->a:I

    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->b:[J

    array-length v3, v2

    if-ne v1, v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->a:I

    aget-wide v1, v2, v1

    :goto_0
    invoke-interface {v0, v1, v2, p1, p2}, Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;->a(JJ)Z

    move-result p1

    return p1
.end method

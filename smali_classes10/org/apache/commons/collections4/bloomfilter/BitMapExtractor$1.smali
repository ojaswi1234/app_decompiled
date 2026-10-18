.class Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->h([J)Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ljava/util/function/LongPredicate;)Z
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    invoke-interface {p1, v4, v5}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public Y(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)Z
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1;->b:[J

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

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor$1;->b:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

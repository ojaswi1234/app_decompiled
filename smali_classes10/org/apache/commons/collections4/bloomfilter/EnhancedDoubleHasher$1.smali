.class Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/apache/commons/collections4/bloomfilter/Shape;

.field public final synthetic c:Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;Lorg/apache/commons/collections4/bloomfilter/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->c:Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h([I[II)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v2, v1, 0x1

    aput v2, p1, v0

    aput p2, p0, v1

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public F()[I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->o()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Lorg/apache/commons/collections4/bloomfilter/q;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/collections4/bloomfilter/q;-><init>([I[I)V

    invoke-virtual {p0, v2}, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->b(Ljava/util/function/IntPredicate;)Z

    return-object v0
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 9

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->c:Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;

    invoke-static {v1}, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->b(Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->d(JI)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->c:Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;

    invoke-static {v2}, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->c(Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;)J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->d(JI)I

    move-result v2

    iget-object v4, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {v4}, Lorg/apache/commons/collections4/bloomfilter/Shape;->o()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v0, :cond_5

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_9

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    add-int/2addr v1, v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v8

    if-nez v8, :cond_2

    return v3

    :cond_2
    sub-int/2addr v2, v7

    if-gez v2, :cond_3

    add-int/2addr v2, v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_4

    move v7, v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_9

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    add-int/2addr v1, v0

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v7

    if-nez v7, :cond_7

    return v3

    :cond_7
    sub-int/2addr v2, v6

    if-gez v2, :cond_8

    add-int/2addr v2, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return v5
.end method

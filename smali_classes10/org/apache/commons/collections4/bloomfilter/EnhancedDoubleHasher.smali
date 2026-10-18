.class public Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/Hasher;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->a:J

    .line 9
    iput-wide p3, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->b:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->f([BII)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->a:J

    .line 5
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->f([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->b:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer length must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->b:J

    return-wide v0
.end method

.method public static f([BII)J
    .locals 5

    const/16 v0, 0x8

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    const-wide/16 v0, 0x0

    const/16 v2, 0x40

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/lit8 v2, v2, -0x8

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher$1;-><init>(Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;Lorg/apache/commons/collections4/bloomfilter/Shape;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/collections4/bloomfilter/EnhancedDoubleHasher;->a:J

    return-wide v0
.end method

.class final Lorg/apache/commons/collections4/bloomfilter/IndexUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7ffffff7


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([II)[I
    .locals 4

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    :cond_0
    return-object p0
.end method

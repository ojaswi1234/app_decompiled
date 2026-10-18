.class final Lio/sentry/vendor/SentryMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 6

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_1

    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static b(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lio/sentry/vendor/SentryMath;->a(JJ)J

    move-result-wide v0

    mul-long/2addr v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method

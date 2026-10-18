.class final Lio/sentry/android/core/SentryFrameMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    .line 4
    iput-wide p2, p0, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    .line 5
    iput p4, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    .line 6
    iput-wide p5, p0, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    .line 7
    iput-wide p7, p0, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    return-void
.end method


# virtual methods
.method public a(JJZZ)V
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    iget p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    return-void

    :cond_0
    if-eqz p5, :cond_1

    iget-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    iget p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    iput v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    return-void
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lio/sentry/android/core/SentryFrameMetrics;)Lio/sentry/android/core/SentryFrameMetrics;
    .locals 11
    .param p1    # Lio/sentry/android/core/SentryFrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/core/SentryFrameMetrics;

    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    iget v2, p1, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    sub-int/2addr v1, v2

    iget-wide v2, p0, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    iget-wide v4, p1, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    sub-long/2addr v2, v4

    iget v4, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    iget v5, p1, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    sub-int/2addr v4, v5

    iget-wide v5, p0, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    iget-wide v7, p1, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    iget-wide v9, p1, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    sub-long/2addr v7, v9

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/SentryFrameMetrics;-><init>(IJIJJ)V

    return-object v0
.end method

.method public e()Lio/sentry/android/core/SentryFrameMetrics;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/core/SentryFrameMetrics;

    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    iget-wide v2, p0, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    iget v4, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    iget-wide v5, p0, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    iget-wide v7, p0, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/SentryFrameMetrics;-><init>(IJIJJ)V

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    return-wide v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    return-wide v0
.end method

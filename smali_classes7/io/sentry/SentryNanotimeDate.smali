.class public final Lio/sentry/SentryNanotimeDate;
.super Lio/sentry/SentryDate;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/SentryNanotimeDate;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/SentryDate;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/sentry/SentryNanotimeDate;->s:J

    .line 5
    iput-wide p3, p0, Lio/sentry/SentryNanotimeDate;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lio/sentry/SentryNanotimeDate;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryDate;)I
    .locals 5
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/SentryNanotimeDate;

    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->s:J

    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->s:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->t:J

    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->t:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->a(Lio/sentry/SentryDate;)I

    move-result p1

    return p1
.end method

.method public b(Lio/sentry/SentryDate;)J
    .locals 4
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/SentryNanotimeDate;

    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->t:J

    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->t:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lio/sentry/SentryDate;

    invoke-virtual {p0, p1}, Lio/sentry/SentryNanotimeDate;->a(Lio/sentry/SentryDate;)I

    move-result p1

    return p1
.end method

.method public e(Lio/sentry/SentryDate;)J
    .locals 2
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/sentry/SentryNanotimeDate;

    invoke-virtual {p0, p1}, Lio/sentry/SentryNanotimeDate;->a(Lio/sentry/SentryDate;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/sentry/SentryNanotimeDate;->g(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0, p0}, Lio/sentry/SentryNanotimeDate;->g(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->e(Lio/sentry/SentryDate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->s:J

    invoke-static {v0, v1}, Lio/sentry/DateUtils;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J
    .locals 4
    .param p1    # Lio/sentry/SentryNanotimeDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryNanotimeDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p2, Lio/sentry/SentryNanotimeDate;->t:J

    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->t:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lio/sentry/SentryNanotimeDate;->f()J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

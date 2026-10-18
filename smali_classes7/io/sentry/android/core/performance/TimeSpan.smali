.class public Lio/sentry/android/core/performance/TimeSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/performance/TimeSpan;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/performance/TimeSpan;)I
    .locals 4
    .param p1    # Lio/sentry/android/core/performance/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    iget-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->t:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/TimeSpan;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->v:J

    iget-wide v2, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/TimeSpan;->a(Lio/sentry/android/core/performance/TimeSpan;)I

    move-result p1

    return p1
.end method

.method public d()Lio/sentry/SentryDate;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/SentryLongDate;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/DateUtils;->i(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/SentryLongDate;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()D
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->e()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lio/sentry/DateUtils;->j(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lio/sentry/SentryDate;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/SentryLongDate;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/DateUtils;->i(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/SentryLongDate;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    return-wide v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lio/sentry/DateUtils;->j(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    return-wide v0
.end method

.method public k()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/TimeSpan;->s:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->v:J

    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/TimeSpan;->s:Ljava/lang/String;

    return-void
.end method

.method public q(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    return-void
.end method

.method public s(J)V
    .locals 2

    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    sub-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->v:J

    return-void
.end method

.method public u(Ljava/lang/String;JJJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/TimeSpan;->s:Ljava/lang/String;

    iput-wide p2, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    iput-wide p4, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    iput-wide p6, p0, Lio/sentry/android/core/performance/TimeSpan;->v:J

    return-void
.end method

.method public v()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->t:J

    return-void
.end method

.method public z()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->v:J

    return-void
.end method

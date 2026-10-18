.class public final Lio/sentry/PerformanceCollectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public a:D

.field public b:Z

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/PerformanceCollectionData;->g:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/PerformanceCollectionData;->a:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/PerformanceCollectionData;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/PerformanceCollectionData;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/PerformanceCollectionData;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/PerformanceCollectionData;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/PerformanceCollectionData;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/PerformanceCollectionData;->f:Z

    return v0
.end method

.method public h(D)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/PerformanceCollectionData;->a:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/PerformanceCollectionData;->b:Z

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/PerformanceCollectionData;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/PerformanceCollectionData;->d:Z

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/PerformanceCollectionData;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/PerformanceCollectionData;->f:Z

    return-void
.end method

.class Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SpanFrameMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frame"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Z

.field public final y:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->s:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->t:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->u:J

    .line 6
    iput-wide p7, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->v:J

    .line 7
    iput-boolean p9, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->w:Z

    .line 8
    iput-boolean p10, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->x:Z

    .line 9
    iput-wide p11, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->y:J

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->s:J

    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->t:J

    return-wide v0
.end method

.method public static synthetic c(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->u:J

    return-wide v0
.end method

.method public static synthetic d(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->v:J

    return-wide v0
.end method

.method public static synthetic e(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->w:Z

    return p0
.end method

.method public static synthetic f(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->x:Z

    return p0
.end method

.method public static synthetic g(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->y:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->h(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)I

    move-result p1

    return p1
.end method

.method public h(Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;)I
    .locals 4
    .param p1    # Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->t:J

    iget-wide v2, p1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->t:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.class public final Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation


# instance fields
.field private final frameTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J

.field private totalDroppedFrames:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    return-void
.end method

.method private final percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method


# virtual methods
.method public final addFrameStats$maps_sdk_release(DI)V
    .locals 4

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    iget-object p3, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final end()Lcom/mapbox/maps/renderer/RenderThreadStats;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalTime(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalDroppedFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setFrameTimeList(Ljava/util/List;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile50(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile90(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    const-wide v2, 0x4057c00000000000L    # 95.0

    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile95(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile99(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->build()Lcom/mapbox/maps/renderer/RenderThreadStats;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    iput-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RendererStatRecorder: start() was not called!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRecording()Z
    .locals 4

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RendererStatRecorder: end() was not called after previous start()!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

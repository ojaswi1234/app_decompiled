.class public final Lcom/mapbox/maps/renderer/RenderThreadStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    }
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

.field private final percentile50:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final percentile90:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final percentile95:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final percentile99:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalDroppedFrames:J

.field private final totalFrames:J

.field private final totalTime:J


# direct methods
.method private constructor <init>(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    .line 4
    iput-wide p3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    .line 5
    iput-wide p5, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    .line 6
    iput-object p7, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    .line 7
    iput-object p8, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    .line 8
    iput-object p9, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    .line 9
    iput-object p10, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    .line 10
    iput-object p11, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/mapbox/maps/renderer/RenderThreadStats;-><init>(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const-class v2, Lcom/mapbox/maps/renderer/RenderThreadStats;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.renderer.RenderThreadStats"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/renderer/RenderThreadStats;

    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2f

    return v2

    :cond_2f
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final getFrameTimeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    return-object v0
.end method

.method public final getPercentile50()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPercentile90()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPercentile95()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPercentile99()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalDroppedFrames()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    return-wide v0
.end method

.method public final getTotalFrames()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    return-wide v0
.end method

.method public final getTotalTime()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    iget-object v7, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    iget-object v8, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderThreadStats(totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalDroppedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentile90="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentile95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentile99="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

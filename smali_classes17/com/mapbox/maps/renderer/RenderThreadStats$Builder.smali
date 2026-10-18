.class public final Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/RenderThreadStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderThreadStatsRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderThreadStatsRecorder.kt\ncom/mapbox/maps/renderer/RenderThreadStats$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation


# instance fields
.field private frameTimeList:Ljava/util/List;
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

.field private percentile50:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private percentile90:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private percentile95:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private percentile99:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalDroppedFrames:J

.field private totalFrames:J

.field private totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->frameTimeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/renderer/RenderThreadStats;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/renderer/RenderThreadStats;

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalTime:J

    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalFrames:J

    iget-wide v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalDroppedFrames:J

    iget-object v7, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->frameTimeList:Ljava/util/List;

    iget-object v8, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile50:Ljava/lang/Double;

    iget-object v9, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile90:Ljava/lang/Double;

    iget-object v10, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile95:Ljava/lang/Double;

    iget-object v11, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile99:Ljava/lang/Double;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/mapbox/maps/renderer/RenderThreadStats;-><init>(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setFrameTimeList(Ljava/util/List;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frameTimeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->frameTimeList:Ljava/util/List;

    return-object p0
.end method

.method public final setPercentile50(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile50:Ljava/lang/Double;

    return-object p0
.end method

.method public final setPercentile90(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile90:Ljava/lang/Double;

    return-object p0
.end method

.method public final setPercentile95(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile95:Ljava/lang/Double;

    return-object p0
.end method

.method public final setPercentile99(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile99:Ljava/lang/Double;

    return-object p0
.end method

.method public final setTotalDroppedFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalDroppedFrames:J

    return-object p0
.end method

.method public final setTotalFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalFrames:J

    return-object p0
.end method

.method public final setTotalTime(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalTime:J

    return-object p0
.end method

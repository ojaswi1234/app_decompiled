.class public final Lcom/mapbox/maps/PerformanceStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final collectionDurationMillis:D

.field private final cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(DLcom/mapbox/maps/DurationStatistics;Lcom/mapbox/maps/CumulativeRenderingStatistics;Lcom/mapbox/maps/PerFrameRenderingStatistics;)V
    .registers 6
    .param p3    # Lcom/mapbox/maps/DurationStatistics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CumulativeRenderingStatistics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/PerFrameRenderingStatistics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    iput-object p3, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iput-object p4, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    iput-object p5, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    const-class v2, Lcom/mapbox/maps/PerformanceStatistics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lcom/mapbox/maps/PerformanceStatistics;

    iget-wide v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    iget-wide v4, p1, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iget-object v3, p1, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    iget-object v3, p1, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    iget-object p1, p1, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    return v1

    :cond_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public getCollectionDurationMillis()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    return-wide v0
.end method

.method public getCumulativeStatistics()Lcom/mapbox/maps/CumulativeRenderingStatistics;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    return-object v0
.end method

.method public getMapRenderDurationStatistics()Lcom/mapbox/maps/DurationStatistics;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    return-object v0
.end method

.method public getPerFrameStatistics()Lcom/mapbox/maps/PerFrameRenderingStatistics;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iget-object v2, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    iget-object v3, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collectionDurationMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->collectionDurationMillis:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapRenderDurationStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->mapRenderDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->cumulativeStatistics:Lcom/mapbox/maps/CumulativeRenderingStatistics;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perFrameStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatistics;->perFrameStatistics:Lcom/mapbox/maps/PerFrameRenderingStatistics;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

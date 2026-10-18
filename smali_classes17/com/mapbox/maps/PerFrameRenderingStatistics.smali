.class public final Lcom/mapbox/maps/PerFrameRenderingStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final shadowMapDurationStatistics:Lcom/mapbox/maps/DurationStatistics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final topRenderGroups:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/GroupPerformanceStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final topRenderLayers:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/GroupPerformanceStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadDurationStatistics:Lcom/mapbox/maps/DurationStatistics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/DurationStatistics;Lcom/mapbox/maps/DurationStatistics;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/DurationStatistics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/DurationStatistics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/GroupPerformanceStatistics;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/GroupPerformanceStatistics;",
            ">;",
            "Lcom/mapbox/maps/DurationStatistics;",
            "Lcom/mapbox/maps/DurationStatistics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderGroups:Ljava/util/List;

    iput-object p2, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderLayers:Ljava/util/List;

    iput-object p3, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->shadowMapDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iput-object p4, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->uploadDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lcom/mapbox/maps/PerFrameRenderingStatistics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/PerFrameRenderingStatistics;

    iget-object v2, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderGroups:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderLayers:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderLayers:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->shadowMapDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iget-object v3, p1, Lcom/mapbox/maps/PerFrameRenderingStatistics;->shadowMapDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->uploadDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iget-object p1, p1, Lcom/mapbox/maps/PerFrameRenderingStatistics;->uploadDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getShadowMapDurationStatistics()Lcom/mapbox/maps/DurationStatistics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->shadowMapDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    return-object v0
.end method

.method public getTopRenderGroups()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/GroupPerformanceStatistics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderGroups:Ljava/util/List;

    return-object v0
.end method

.method public getTopRenderLayers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/GroupPerformanceStatistics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderLayers:Ljava/util/List;

    return-object v0
.end method

.method public getUploadDurationStatistics()Lcom/mapbox/maps/DurationStatistics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->uploadDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderGroups:Ljava/util/List;

    iget-object v1, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderLayers:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->shadowMapDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    iget-object v3, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->uploadDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[topRenderGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderGroups:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topRenderLayers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->topRenderLayers:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowMapDurationStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->shadowMapDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDurationStatistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/PerFrameRenderingStatistics;->uploadDurationStatistics:Lcom/mapbox/maps/DurationStatistics;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

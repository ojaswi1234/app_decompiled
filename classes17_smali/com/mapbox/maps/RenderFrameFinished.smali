.class public final Lcom/mapbox/maps/RenderFrameFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final needsRepaint:Z

.field private final placementChanged:Z

.field private final renderMode:Lcom/mapbox/maps/RenderModeType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final timeInterval:Lcom/mapbox/maps/EventTimeInterval;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/RenderModeType;ZZLcom/mapbox/maps/EventTimeInterval;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/RenderModeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/EventTimeInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    iput-boolean p2, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    iput-boolean p3, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    iput-object p4, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_37

    const-class v2, Lcom/mapbox/maps/RenderFrameFinished;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_37

    :cond_10
    check-cast p1, Lcom/mapbox/maps/RenderFrameFinished;

    iget-object v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    iget-object v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    iget-object v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    iget-object p1, p1, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0

    :cond_37
    :goto_37
    return v1
.end method

.method public getNeedsRepaint()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    return v0
.end method

.method public getPlacementChanged()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    return v0
.end method

.method public getRenderMode()Lcom/mapbox/maps/RenderModeType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    return-object v0
.end method

.method public getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[renderMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->renderMode:Lcom/mapbox/maps/RenderModeType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needsRepaint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->needsRepaint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->placementChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RenderFrameFinished;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

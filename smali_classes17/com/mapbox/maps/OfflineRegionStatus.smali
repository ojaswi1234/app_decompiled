.class public final Lcom/mapbox/maps/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final completedTileCount:J

.field private final completedTileSize:J

.field private final downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requiredResourceCount:J

.field private final requiredResourceCountIsPrecise:Z

.field private final requiredTileCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/OfflineRegionDownloadState;JJJJJJZ)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/OfflineRegionDownloadState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    iput-wide p2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    iput-wide p4, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    iput-wide p6, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    iput-wide p8, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    iput-wide p10, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    iput-wide p12, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    iput-boolean p14, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lcom/mapbox/maps/OfflineRegionStatus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/OfflineRegionStatus;

    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    return-wide v0
.end method

.method public getCompletedTileCount()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    return-wide v0
.end method

.method public getCompletedTileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    return-wide v0
.end method

.method public getDownloadState()Lcom/mapbox/maps/OfflineRegionDownloadState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    return-object v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    return-wide v0
.end method

.method public getRequiredResourceCountIsPrecise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return v0
.end method

.method public getRequiredTileCount()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v7, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[downloadState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->downloadState:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTileCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredTileCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredTileCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->completedTileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredResourceCountIsPrecise: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

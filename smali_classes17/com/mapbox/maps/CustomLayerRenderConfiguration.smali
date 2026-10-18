.class public final Lcom/mapbox/maps/CustomLayerRenderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final isRenderToTileSupported:Z

.field private final shouldRerenderTiles:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->isRenderToTileSupported:Z

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->shouldRerenderTiles:Z

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->isRenderToTileSupported:Z

    .line 4
    iput-boolean p2, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->shouldRerenderTiles:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/mapbox/maps/CustomLayerRenderConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/CustomLayerRenderConfiguration;-><init>(ZZ)V

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

    if-eqz p1, :cond_4

    const-class v2, Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    iget-boolean v2, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->isRenderToTileSupported:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->isRenderToTileSupported:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->shouldRerenderTiles:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->shouldRerenderTiles:Z

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getIsRenderToTileSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->isRenderToTileSupported:Z

    return v0
.end method

.method public getShouldRerenderTiles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->shouldRerenderTiles:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->isRenderToTileSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->shouldRerenderTiles:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;
    .locals 2

    new-instance v0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->isRenderToTileSupported:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->isRenderToTileSupported(Z)Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->shouldRerenderTiles:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->shouldRerenderTiles(Z)Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isRenderToTileSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->isRenderToTileSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRerenderTiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;->shouldRerenderTiles:Z

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

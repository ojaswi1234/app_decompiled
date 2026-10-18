.class public final Lcom/mapbox/maps/SourceDataLoaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final dataId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final loaded:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sourceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tileId:Lcom/mapbox/maps/CanonicalTileID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timeInterval:Lcom/mapbox/maps/EventTimeInterval;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final type:Lcom/mapbox/maps/SourceDataLoadedType;
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

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/SourceDataLoadedType;Ljava/lang/Boolean;Lcom/mapbox/maps/CanonicalTileID;Ljava/lang/String;Lcom/mapbox/maps/EventTimeInterval;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/SourceDataLoadedType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/CanonicalTileID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/EventTimeInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    iput-object p3, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    iput-object p5, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    iput-object p6, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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

    if-eqz p1, :cond_8

    const-class v2, Lcom/mapbox/maps/SourceDataLoaded;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/SourceDataLoaded;

    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    iget-object p1, p1, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoaded()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTileId()Lcom/mapbox/maps/CanonicalTileID;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    return-object v0
.end method

.method public getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    return-object v0
.end method

.method public getType()Lcom/mapbox/maps/SourceDataLoadedType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    iget-object v4, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

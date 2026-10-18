.class public final Lcom/mapbox/maps/TileOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TileOptions$Builder;
    }
.end annotation


# instance fields
.field private final buffer:S

.field private final clip:Z

.field private final tileSize:S

.field private final tolerance:D

.field private final wrap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    .line 9
    iput-wide v0, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    const/16 v0, 0x200

    .line 10
    iput-short v0, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    const/16 v0, 0x80

    .line 11
    iput-short v0, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 13
    iput-boolean v0, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    return-void
.end method

.method private constructor <init>(DSSZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 4
    iput-short p3, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 5
    iput-short p4, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 6
    iput-boolean p5, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 7
    iput-boolean p6, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    return-void
.end method

.method public synthetic constructor <init>(DSSZZLcom/mapbox/maps/TileOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/TileOptions;-><init>(DSSZZ)V

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

    if-eqz p1, :cond_7

    const-class v2, Lcom/mapbox/maps/TileOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/TileOptions;

    iget-wide v2, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    iget-wide v4, p1, Lcom/mapbox/maps/TileOptions;->tolerance:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-short v2, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    iget-short v3, p1, Lcom/mapbox/maps/TileOptions;->tileSize:S

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-short v2, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    iget-short v3, p1, Lcom/mapbox/maps/TileOptions;->buffer:S

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/TileOptions;->clip:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/TileOptions;->wrap:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getBuffer()S
    .locals 1

    iget-short v0, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    return v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    return v0
.end method

.method public getTileSize()S
    .locals 1

    iget-short v0, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    return v0
.end method

.method public getTolerance()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    return-wide v0
.end method

.method public getWrap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-short v2, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/TileOptions$Builder;
    .locals 3

    new-instance v0, Lcom/mapbox/maps/TileOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TileOptions$Builder;-><init>()V

    iget-wide v1, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/TileOptions$Builder;->tolerance(D)Lcom/mapbox/maps/TileOptions$Builder;

    move-result-object v0

    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileOptions$Builder;->tileSize(S)Lcom/mapbox/maps/TileOptions$Builder;

    move-result-object v0

    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileOptions$Builder;->buffer(S)Lcom/mapbox/maps/TileOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileOptions$Builder;->clip(Z)Lcom/mapbox/maps/TileOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileOptions$Builder;->wrap(Z)Lcom/mapbox/maps/TileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tolerance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wrap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

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

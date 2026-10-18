.class public final Lcom/mapbox/maps/MapPlayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapPlayerOptions$Builder;
    }
.end annotation


# instance fields
.field private final avoidPlaybackPauses:Z

.field private final playbackCount:I

.field private final playbackSpeedMultiplier:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    return-void
.end method

.method private constructor <init>(IDZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    .line 4
    iput-wide p2, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    .line 5
    iput-boolean p4, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    return-void
.end method

.method public synthetic constructor <init>(IDZLcom/mapbox/maps/MapPlayerOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapPlayerOptions;-><init>(IDZ)V

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

    if-eqz p1, :cond_5

    const-class v2, Lcom/mapbox/maps/MapPlayerOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapPlayerOptions;

    iget v2, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    iget v3, p1, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    iget-wide v4, p1, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAvoidPlaybackPauses()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    return v0
.end method

.method public getPlaybackCount()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    return v0
.end method

.method public getPlaybackSpeedMultiplier()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapPlayerOptions$Builder;
    .locals 3

    new-instance v0, Lcom/mapbox/maps/MapPlayerOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapPlayerOptions$Builder;-><init>()V

    iget v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackCount(I)Lcom/mapbox/maps/MapPlayerOptions$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackSpeedMultiplier(D)Lcom/mapbox/maps/MapPlayerOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->avoidPlaybackPauses(Z)Lcom/mapbox/maps/MapPlayerOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[playbackCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeedMultiplier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->playbackSpeedMultiplier:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avoidPlaybackPauses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/MapPlayerOptions;->avoidPlaybackPauses:Z

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

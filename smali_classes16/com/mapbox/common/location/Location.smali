.class public Lcom/mapbox/common/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/Location$Builder;
    }
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bearing:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bearingAccuracy:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extra:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private floor:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private horizontalAccuracy:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final latitude:D

.field private final longitude:D

.field private monotonicTimestamp:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private speed:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private speedAccuracy:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timestamp:J

.field private verticalAccuracy:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 4
    iput-wide p3, p0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 5
    iput-wide p5, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 6
    iput-object p7, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 7
    iput-object p8, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 8
    iput-object p9, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 9
    iput-object p10, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 10
    iput-object p11, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 11
    iput-object p12, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 12
    iput-object p13, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 13
    iput-object p14, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 14
    iput-object p15, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public synthetic constructor <init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/Location$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/mapbox/common/location/Location;-><init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

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

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/common/location/Location;

    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->latitude:D

    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->longitude:D

    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0

    :cond_10
    :goto_0
    return v1
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public getBearingAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getExtra()Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getFloor()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    return-object v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->longitude:D

    return-wide v0
.end method

.method public getMonotonicTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeedAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    return-wide v0
.end method

.method public getVerticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/mapbox/common/location/Location;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v1, v0, Lcom/mapbox/common/location/Location;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v1, v0, Lcom/mapbox/common/location/Location;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    iget-object v7, v0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    iget-object v8, v0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v9, v0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    iget-object v10, v0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    iget-object v11, v0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    iget-object v12, v0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    iget-object v13, v0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    iget-object v14, v0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    iget-object v15, v0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    iget-object v1, v0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    move-object/from16 v16, v1

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public setAltitude(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    return-void
.end method

.method public setBearing(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    return-void
.end method

.method public setBearingAccuracy(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public setFloor(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    return-void
.end method

.method public setHorizontalAccuracy(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public setMonotonicTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    return-void
.end method

.method public setSpeedAccuracy(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public setVerticalAccuracy(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public toBuilder()Lcom/mapbox/common/location/Location$Builder;
    .locals 3

    new-instance v0, Lcom/mapbox/common/location/Location$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/location/Location$Builder;-><init>()V

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->latitude:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->latitude(D)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->longitude:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->longitude(D)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->timestamp(J)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->altitude(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speed(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->floor(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->source(Ljava/lang/String;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->extra(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", floor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/mapbox/maps/CameraBoundsOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    }
.end annotation


# instance fields
.field private final bounds:Lcom/mapbox/maps/CoordinateBounds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maxPitch:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maxZoom:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final minPitch:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final minZoom:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/CoordinateBounds;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/CoordinateBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/CoordinateBounds;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/CameraBoundsOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/CameraBoundsOptions;-><init>(Lcom/mapbox/maps/CoordinateBounds;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/CameraBoundsOptions;

    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-object v3, p1, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getBounds()Lcom/mapbox/maps/CoordinateBounds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    return-object v0
.end method

.method public getMaxPitch()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinPitch()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 2

    new-instance v0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxPitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minPitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxZoom:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minZoom:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->maxPitch:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minPitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions;->minPitch:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

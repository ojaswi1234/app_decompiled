.class public final Lcom/mapbox/maps/TileCoverOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TileCoverOptions$Builder;
    }
.end annotation


# instance fields
.field private final maxZoom:Ljava/lang/Byte;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final minZoom:Ljava/lang/Byte;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final roundZoom:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tileSize:Ljava/lang/Short;
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

.method private constructor <init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V
    .registers 5
    .param p1    # Ljava/lang/Short;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Byte;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Byte;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;Lcom/mapbox/maps/TileCoverOptions$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/TileCoverOptions;-><init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V

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

    if-eqz p1, :cond_3f

    const-class v2, Lcom/mapbox/maps/TileCoverOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lcom/mapbox/maps/TileCoverOptions;

    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

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

.method public getMaxZoom()Ljava/lang/Byte;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Byte;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    return-object v0
.end method

.method public getRoundZoom()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTileSize()Ljava/lang/Short;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    iget-object v3, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/TileCoverOptions$Builder;
    .registers 3

    new-instance v0, Lcom/mapbox/maps/TileCoverOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TileCoverOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->tileSize(Ljava/lang/Short;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->minZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->maxZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->roundZoom(Ljava/lang/Boolean;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/mapbox/common/TileRegionLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    }
.end annotation


# instance fields
.field private final acceptExpired:Z

.field private final averageBytesPerSecond:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final descriptors:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final extraOptions:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final geometry:Lcom/mapbox/geojson/Geometry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadata:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final startLocation:Lcom/mapbox/geojson/Point;
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

.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Geometry;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 13
    iput-object p2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 15
    iput-object p4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 16
    iput-object p5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 19
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/common/NetworkRestriction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Geometry;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/bindgen/Value;",
            "Z",
            "Lcom/mapbox/common/NetworkRestriction;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 4
    iput-object p2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 6
    iput-boolean p4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 7
    iput-object p5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 8
    iput-object p6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 9
    iput-object p7, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/TileRegionLoadOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/common/TileRegionLoadOptions;-><init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V

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

    if-eqz p1, :cond_a

    const-class v2, Lcom/mapbox/common/TileRegionLoadOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionLoadOptions;

    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    iget-boolean v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getAcceptExpired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    return v0
.end method

.method public getAverageBytesPerSecond()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescriptors()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    return-object v0
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method

.method public getStartLocation()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-boolean v3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    iget-object v6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 2

    new-instance v0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->descriptors(Ljava/util/List;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired(Z)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->startLocation(Lcom/mapbox/geojson/Point;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->averageBytesPerSecond(Ljava/lang/Integer;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[geometry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptExpired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRestriction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageBytesPerSecond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

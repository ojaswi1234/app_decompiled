.class public Lcom/mapbox/maps/GeoJSONSourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/GeoJSONSourceData$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Feature;)V
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->FEATURE:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Geometry;)V
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->GEOMETRY:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->STRING:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->LIST:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    iput-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 9
    iput-object p1, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/GeoJSONSourceData;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Lcom/mapbox/geojson/Feature;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/GeoJSONSourceData;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Lcom/mapbox/geojson/Geometry;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/GeoJSONSourceData;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/List;)Lcom/mapbox/maps/GeoJSONSourceData;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/maps/GeoJSONSourceData;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getFeature()Lcom/mapbox/geojson/Feature;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isFeature()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/geojson/Feature;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (Feature)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isGeometry()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (Geometry)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getList()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isList()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (List<Feature>)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/GeoJSONSourceData;->isString()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (String)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/GeoJSONSourceData$Type;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    return-object v0
.end method

.method public isFeature()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    sget-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->FEATURE:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isGeometry()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    sget-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->GEOMETRY:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isList()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    sget-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->LIST:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->type:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    sget-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->STRING:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/GeoJSONSourceData;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

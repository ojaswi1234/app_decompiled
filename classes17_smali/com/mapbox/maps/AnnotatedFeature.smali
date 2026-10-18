.class public Lcom/mapbox/maps/AnnotatedFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/AnnotatedFeature$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/AnnotatedFeature$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Geometry;)V
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/maps/AnnotatedFeature$Type;->GEOMETRY:Lcom/mapbox/maps/AnnotatedFeature$Type;

    iput-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/AnnotatedLayerFeature;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/AnnotatedLayerFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/mapbox/maps/AnnotatedFeature$Type;->ANNOTATED_LAYER_FEATURE:Lcom/mapbox/maps/AnnotatedFeature$Type;

    iput-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/AnnotatedFeature;
    .registers 2
    .param p0    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/maps/AnnotatedFeature;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/AnnotatedFeature;-><init>(Lcom/mapbox/geojson/Geometry;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/AnnotatedFeature;
    .registers 2
    .param p0    # Lcom/mapbox/maps/AnnotatedLayerFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/mapbox/maps/AnnotatedFeature;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/AnnotatedFeature;-><init>(Lcom/mapbox/maps/AnnotatedLayerFeature;)V

    return-object v0
.end method


# virtual methods
.method public getAnnotatedLayerFeature()Lcom/mapbox/maps/AnnotatedLayerFeature;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/AnnotatedFeature;->isAnnotatedLayerFeature()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/AnnotatedLayerFeature;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (AnnotatedLayerFeature)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/AnnotatedFeature;->isGeometry()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (Geometry)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/AnnotatedFeature$Type;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    return-object v0
.end method

.method public isAnnotatedLayerFeature()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    sget-object v1, Lcom/mapbox/maps/AnnotatedFeature$Type;->ANNOTATED_LAYER_FEATURE:Lcom/mapbox/maps/AnnotatedFeature$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isGeometry()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->type:Lcom/mapbox/maps/AnnotatedFeature$Type;

    sget-object v1, Lcom/mapbox/maps/AnnotatedFeature$Type;->GEOMETRY:Lcom/mapbox/maps/AnnotatedFeature$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/AnnotatedFeature;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

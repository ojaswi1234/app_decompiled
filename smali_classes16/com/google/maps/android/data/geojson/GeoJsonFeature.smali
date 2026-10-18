.class public Lcom/google/maps/android/data/geojson/GeoJsonFeature;
.super Lcom/google/maps/android/data/Feature;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final d:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public e:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

.field public f:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

.field public g:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/Feature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/maps/android/data/Feature;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/data/Feature;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/maps/android/data/Geometry;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/data/Feature;->j(Lcom/google/maps/android/data/Geometry;)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/maps/android/data/Feature;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/Feature;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/data/geojson/GeoJsonStyle;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/maps/android/data/Feature;->a()Lcom/google/maps/android/data/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/data/Geometry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method

.method public m()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public n()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    return-object v0
.end method

.method public o()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->D()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    return-object v0
.end method

.method public q()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->y()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->u()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->l(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line string style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n bounding box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Feature;->a()Lcom/google/maps/android/data/Geometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n point style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n line string style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->f:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n polygon style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/Feature;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/Feature;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->e:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->l(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Point style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    instance-of p2, p1, Lcom/google/maps/android/data/geojson/GeoJsonStyle;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonStyle;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->l(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    :cond_0
    return-void
.end method

.method public v(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->g:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->l(Lcom/google/maps/android/data/geojson/GeoJsonStyle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polygon style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

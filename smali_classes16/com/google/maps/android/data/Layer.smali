.class public abstract Lcom/google/maps/android/data/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/Layer$OnFeatureClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/google/maps/android/data/Renderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->e(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->r0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stored renderer is not a GeoJsonRenderer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->O0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stored renderer is not a KmlRenderer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()V
.end method

.method public e(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->B(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->W0()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->D()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->E()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->F()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->H()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->U0()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->J()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->Y0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->Q()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->R()Z

    move-result v0

    return v0
.end method

.method public q(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->b0(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    instance-of v1, v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->v0()V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->b1()V

    :cond_1
    return-void
.end method

.method public s(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->m0(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public t(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->o0(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    return-void
.end method

.method public u(Lcom/google/maps/android/data/Renderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/data/Layer;->a:Lcom/google/maps/android/data/Renderer;

    return-void
.end method

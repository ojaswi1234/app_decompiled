.class public Lcom/google/maps/android/data/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/Renderer$ImagesCache;
    }
.end annotation


# static fields
.field public static final u:I = 0x20

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/text/DecimalFormat;


# instance fields
.field public a:Lcom/google/android/gms/maps/GoogleMap;

.field public final b:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/maps/android/data/geojson/BiMultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/maps/android/data/Renderer$ImagesCache;

.field public j:I

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

.field public final o:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

.field public final p:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

.field public final q:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field public final r:Lcom/google/maps/android/collections/PolygonManager$Collection;

.field public final s:Lcom/google/maps/android/collections/PolylineManager$Collection;

.field public final t:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/maps/android/data/Renderer;->w:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .locals 11
    .param p7    # Lcom/google/maps/android/data/Renderer$ImagesCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v6}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V

    .line 2
    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->l:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->d:Ljava/util/HashMap;

    if-nez p7, :cond_0

    .line 4
    new-instance p1, Lcom/google/maps/android/data/Renderer$ImagesCache;

    invoke-direct {p1}, Lcom/google/maps/android/data/Renderer$ImagesCache;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 p1, p7

    :goto_0
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/maps/android/collections/MarkerManager;",
            "Lcom/google/maps/android/collections/PolygonManager;",
            "Lcom/google/maps/android/collections/PolylineManager;",
            "Lcom/google/maps/android/collections/GroundOverlayManager;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v3, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-direct {v3}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;-><init>()V

    new-instance v4, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-direct {v4}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;-><init>()V

    new-instance v5, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-direct {v5}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V

    .line 6
    iget-object p1, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/data/geojson/BiMultiMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/BiMultiMap;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;",
            "Lcom/google/maps/android/data/geojson/BiMultiMap<",
            "Lcom/google/maps/android/data/Feature;",
            ">;",
            "Lcom/google/maps/android/collections/MarkerManager;",
            "Lcom/google/maps/android/collections/PolygonManager;",
            "Lcom/google/maps/android/collections/PolylineManager;",
            "Lcom/google/maps/android/collections/GroundOverlayManager;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-direct {v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/maps/android/data/Renderer;->j:I

    .line 11
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 12
    iput-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->k:Z

    .line 13
    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->h:Ljava/util/Set;

    .line 14
    iput-object p3, p0, Lcom/google/maps/android/data/Renderer;->n:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    .line 15
    iput-object p4, p0, Lcom/google/maps/android/data/Renderer;->o:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    .line 16
    iput-object p5, p0, Lcom/google/maps/android/data/Renderer;->p:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    .line 17
    iput-object p6, p0, Lcom/google/maps/android/data/Renderer;->f:Lcom/google/maps/android/data/geojson/BiMultiMap;

    if-eqz p1, :cond_4

    if-nez p7, :cond_0

    .line 18
    new-instance p7, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {p7, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 19
    :cond_0
    invoke-virtual {p7}, Lcom/google/maps/android/collections/MarkerManager;->s()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->q:Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-nez p8, :cond_1

    .line 20
    new-instance p8, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {p8, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 21
    :cond_1
    invoke-virtual {p8}, Lcom/google/maps/android/collections/PolygonManager;->s()Lcom/google/maps/android/collections/PolygonManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->r:Lcom/google/maps/android/collections/PolygonManager$Collection;

    if-nez p9, :cond_2

    .line 22
    new-instance p9, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {p9, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 23
    :cond_2
    invoke-virtual {p9}, Lcom/google/maps/android/collections/PolylineManager;->s()Lcom/google/maps/android/collections/PolylineManager$Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->s:Lcom/google/maps/android/collections/PolylineManager$Collection;

    if-nez p10, :cond_3

    .line 24
    new-instance p10, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {p10, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 25
    :cond_3
    invoke-virtual {p10}, Lcom/google/maps/android/collections/GroundOverlayManager;->s()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->t:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->q:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 27
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->r:Lcom/google/maps/android/collections/PolygonManager$Collection;

    .line 28
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->s:Lcom/google/maps/android/collections/PolylineManager$Collection;

    .line 29
    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->t:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    return-void
.end method

.method public static M(Lcom/google/maps/android/data/Feature;)Z
    .locals 2

    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Feature;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Feature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->U(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->T(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->S(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/maps/android/data/Renderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/data/Renderer;->l:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 3

    sget-object v0, Lcom/google/maps/android/data/Renderer;->w:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v2, v2, Lcom/google/maps/android/data/Renderer$ImagesCache;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p2, p3}, Lcom/google/maps/android/data/Renderer;->g0(Landroid/graphics/Bitmap;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/maps/android/data/Renderer;->Y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public B(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->f:Lcom/google/maps/android/data/geojson/BiMultiMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->A5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/data/Feature;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->o:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    return-object v0
.end method

.method public E()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->n:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    return-object v0
.end method

.method public F()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->p:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    return-object v0
.end method

.method public G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->A5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/data/Feature;

    return-object p1
.end method

.method public H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public J()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->a:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public K()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->h:Ljava/util/Set;

    return-object v0
.end method

.method public L(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlStyle;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/data/kml/KmlStyle;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public N()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public O()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public P()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/maps/android/data/Renderer;->k:Z

    return v0
.end method

.method public final synthetic S(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->B(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->B(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->V(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public final synthetic T(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->B(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->B(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->V(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic U(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->B(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->B(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->V(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/maps/android/data/Renderer;->G(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    return-void
.end method

.method public final V(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->P()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Ljava/lang/Object;Lcom/google/maps/android/data/Feature;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->f:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p2, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public X(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a0(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b0(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/geojson/BiMultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->e0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->c0(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->q:Lcom/google/maps/android/collections/MarkerManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->p(Lcom/google/android/gms/maps/model/Marker;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->s:Lcom/google/maps/android/collections/PolylineManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->k(Lcom/google/android/gms/maps/model/Polyline;)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->r:Lcom/google/maps/android/collections/PolygonManager$Collection;

    check-cast v0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->k(Lcom/google/android/gms/maps/model/Polygon;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d0(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/Renderer;->c0(Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lcom/google/maps/android/data/Feature;)V
    .locals 7

    sget-object v0, Lcom/google/maps/android/data/Renderer;->v:Ljava/lang/Object;

    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/Renderer;->h0(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/maps/android/data/Renderer;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/Renderer;->e0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/maps/android/data/Renderer;->M(Lcom/google/maps/android/data/Feature;)Z

    move-result v6

    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->a()Lcom/google/maps/android/data/Geometry;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->L(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v4

    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->l()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/maps/android/data/Renderer;->h(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->a()Lcom/google/maps/android/data/Geometry;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/Renderer;->f(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {v2, p1, v0}, Lcom/google/maps/android/data/geojson/BiMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->q:Lcom/google/maps/android/collections/MarkerManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->p(Lcom/google/android/gms/maps/model/Marker;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->s:Lcom/google/maps/android/collections/PolylineManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->k(Lcom/google/android/gms/maps/model/Polyline;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->r:Lcom/google/maps/android/collections/PolygonManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->k(Lcom/google/android/gms/maps/model/Polygon;)Z

    return-void

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->t:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->k(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lcom/google/maps/android/data/Geometry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->g(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->s()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->o()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    :cond_8
    :goto_1
    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-virtual {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->i(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    return-object p1

    :pswitch_2
    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->q()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->n()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    :cond_a
    :goto_2
    check-cast p2, Lcom/google/maps/android/data/DataPolygon;

    invoke-virtual {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->p(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    return-object p1

    :pswitch_3
    instance-of v1, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->o()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v1, p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlPlacemark;->m()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    :cond_c
    :goto_3
    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    invoke-virtual {p0, v0, p2}, Lcom/google/maps/android/data/Renderer;->o(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->n()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->l(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->p()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->m(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->r()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->n(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->t:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->k(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            "Ljava/util/List<",
            "Lcom/google/maps/android/data/Geometry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Geometry;

    invoke-virtual {p0, p1, v1}, Lcom/google/maps/android/data/Renderer;->f(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g0(Landroid/graphics/Bitmap;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p3, v0, :cond_0

    mul-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    if-le p3, v0, :cond_1

    mul-int/2addr p3, p2

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;
    .locals 10

    invoke-interface {p2}, Lcom/google/maps/android/data/Geometry;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawOrder"

    invoke-virtual {p1, v1}, Lcom/google/maps/android/data/Feature;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/maps/android/data/Feature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v3, v6

    goto :goto_2

    :sswitch_0
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string v1, "MultiGeometry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->s()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    if-eqz p4, :cond_5

    invoke-virtual {p0, p1, p4}, Lcom/google/maps/android/data/Renderer;->i0(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->y()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->V()I

    move-result p3

    invoke-static {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->h(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->r(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_6
    :goto_3
    check-cast p2, Lcom/google/maps/android/data/LineString;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->i(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/maps/model/Polyline;->z(Z)V

    if-eqz v2, :cond_7

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/model/Polyline;->B(F)V

    :cond_7
    return-object p1

    :pswitch_1
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->r()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    if-eqz p4, :cond_8

    invoke-virtual {p0, p1, p4}, Lcom/google/maps/android/data/Renderer;->k0(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->z()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->P()I

    move-result p3

    invoke-static {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->h(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->m(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_9
    :goto_4
    check-cast p2, Lcom/google/maps/android/data/DataPolygon;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->p(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/maps/model/Polygon;->y(Z)V

    if-eqz v2, :cond_a

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/model/Polygon;->z(F)V

    :cond_a
    return-object p1

    :pswitch_2
    move-object v2, p2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlMultiGeometry;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/data/Renderer;->k(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->q()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v7

    if-eqz p4, :cond_b

    invoke-virtual {p0, v7, p4, p3}, Lcom/google/maps/android/data/Renderer;->j0(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->p()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->p()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->o()D

    move-result-wide v8

    invoke-virtual {p0, p4, v8, v9, v7}, Lcom/google/maps/android/data/Renderer;->j(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    :cond_c
    :goto_5
    check-cast p2, Lcom/google/maps/android/data/kml/KmlPoint;

    invoke-virtual {p0, v7, p2}, Lcom/google/maps/android/data/Renderer;->o(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/maps/model/Marker;->z(Z)V

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/maps/android/data/Renderer;->n0(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V

    if-eqz v2, :cond_d

    invoke-virtual {p2, v4}, Lcom/google/android/gms/maps/model/Marker;->A(F)V

    :cond_d
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->p()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->n:Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->u(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->n()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->o:Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->t(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->r()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->p:Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->v(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 0

    invoke-virtual {p2}, Lcom/google/maps/android/data/LineString;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object p2, p0, Lcom/google/maps/android/data/Renderer;->s:Lcom/google/maps/android/collections/PolylineManager$Collection;

    invoke-virtual {p2, p1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->h(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->t0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Polyline;->p(Z)V

    return-object p2
.end method

.method public final i0(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->s()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const-string v1, "outlineColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->V()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->r(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_0
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->n0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->D0(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_1
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->V()I

    move-result p2

    invoke-static {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->h(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->r(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/android/data/Renderer;->A(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->u0(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/maps/android/data/Renderer;->h:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->q()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const-string v1, "heading"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->m0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->D0(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    const-string v1, "hotSpot"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->R()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->V()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_1
    const-string v1, "markerColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Z()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->u0(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_2
    const-string v0, "iconScale"

    invoke-virtual {p2, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->o()D

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->o()D

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const-string v2, "iconUrl"

    invoke-virtual {p2, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/maps/android/data/Renderer;->j(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void

    :cond_5
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/maps/android/data/Renderer;->j(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    :cond_6
    return-void
.end method

.method public final k(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Lcom/google/maps/android/data/kml/KmlMultiGeometry;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlMultiGeometry;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/maps/android/data/Geometry;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/data/Renderer;->h(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k0(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->r()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fillColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->P()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->m(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_0
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "outlineColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->Z()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->u0(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_1
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/data/kml/KmlStyle;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->k0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->A0(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_2
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->P()I

    move-result p2

    invoke-static {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->h(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolygonOptions;->m(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_3
    return-void
.end method

.method public final l(Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->u()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->i(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/maps/android/data/Renderer;->k:Z

    return-void
.end method

.method public final m(Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->D()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->o(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->a:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public final n(Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;",
            "Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->y()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/maps/android/data/Renderer;->p(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n0(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V
    .locals 7

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/Feature;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "description"

    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/Feature;->h(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->u()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->m()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->m()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/maps/android/data/kml/KmlUtil;->a(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlPlacemark;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->v()V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/Feature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->v()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/Feature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->y(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/Feature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->v()V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p3, v2}, Lcom/google/maps/android/data/Feature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->v()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Lcom/google/maps/android/data/Feature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->v()V

    :cond_4
    return-void
.end method

.method public final o(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    invoke-virtual {p2}, Lcom/google/maps/android/data/Point;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object p2, p0, Lcom/google/maps/android/data/Renderer;->q:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {p2, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->m(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->r:Lcom/google/maps/android/collections/PolygonManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/a;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/a;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->l(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->q:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/b;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/b;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->t(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->s:Lcom/google/maps/android/collections/PolylineManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/c;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/c;-><init>(Lcom/google/maps/android/data/Renderer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/PolylineManager$Collection;->l(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 1

    invoke-interface {p2}, Lcom/google/maps/android/data/DataPolygon;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-interface {p2}, Lcom/google/maps/android/data/DataPolygon;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->f(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/maps/android/data/Renderer;->r:Lcom/google/maps/android/collections/PolygonManager$Collection;

    invoke-virtual {p2, p1}, Lcom/google/maps/android/collections/PolygonManager$Collection;->h(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->n0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Polygon;->o(Z)V

    return-object p2
.end method

.method public p0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/data/Renderer;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/maps/android/data/Renderer;->e:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    invoke-virtual {p1, p3}, Lcom/google/maps/android/data/geojson/BiMultiMap;->putAll(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/google/maps/android/data/Renderer;->m:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/maps/android/data/Renderer;->g:Ljava/util/HashMap;

    return-void
.end method

.method public q(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->t:Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->h(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lcom/google/maps/android/data/Renderer;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->q:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance v1, Lcom/google/maps/android/data/Renderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/data/Renderer$1;-><init>(Lcom/google/maps/android/data/Renderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->q(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget v0, p0, Lcom/google/maps/android/data/Renderer;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/maps/android/data/Renderer;->j:I

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->t()V

    return-void
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lcom/google/maps/android/data/Renderer;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/maps/android/data/Renderer;->j:I

    return-void
.end method

.method public y()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->b:Lcom/google/maps/android/data/geojson/BiMultiMap;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v0, v0, Lcom/google/maps/android/data/Renderer$ImagesCache;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/data/Renderer;->i:Lcom/google/maps/android/data/Renderer$ImagesCache;

    iget-object v1, v1, Lcom/google/maps/android/data/Renderer$ImagesCache;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

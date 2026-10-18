.class public final Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/LocationPuck3D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/mapbox/geojson/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:D

.field public e:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/LocationPuck3D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerSourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationModelLayerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->a:Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->c(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->e(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->f:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    return-void
.end method

.method public static synthetic p()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final t(D)V
    .registers 3

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->d:D

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->w()V

    return-void
.end method

.method private final u(Lcom/mapbox/geojson/Point;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->c:Lcom/mapbox/geojson/Point;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->w()V

    return-void
.end method

.method private final v(Z)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->i(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mapbox/bindgen/Value;)V
    .registers 3
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->o(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->b:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_d
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->b:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->f:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_1a
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(IFLjava/lang/Float;)V
    .registers 4
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->t(D)V

    return-void
.end method

.method public g(Lcom/mapbox/geojson/Point;)V
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->u(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public h(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->b:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->f:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->a(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public hide()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->v(Z)V

    return-void
.end method

.method public i(Z)V
    .registers 2

    return-void
.end method

.method public j(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->b:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->h(Lcom/mapbox/maps/MapboxStyleManager;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->f:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->f(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public k(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->a(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V

    return-void
.end method

.method public l(F)V
    .registers 2

    return-void
.end method

.method public m()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public n(II)V
    .registers 3

    return-void
.end method

.method public final o()Lcom/mapbox/geojson/Point;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->c:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final q()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->b:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_b

    const-string v1, "mapbox-location-model-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->b:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_b

    const-string v1, "mapbox-location-model-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lcom/mapbox/geojson/Point;)V
    .registers 2
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->c:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public show()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->v(Z)V

    return-void
.end method

.method public final w()V
    .registers 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->c:Lcom/mapbox/geojson/Point;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v0, v2}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->f:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v2, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->c(Ljava/util/List;Ljava/util/List;)V

    :cond_35
    return-void
.end method

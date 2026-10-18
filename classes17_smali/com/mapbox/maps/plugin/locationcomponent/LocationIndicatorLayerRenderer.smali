.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "LocationPuck2D"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/LocationPuck2D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck2D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/LocationPuck2D;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "puckOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->a:Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 3
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 5
    sget-object p3, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->a:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->a()Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    move-result-object p3

    .line 6
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->z(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->y(Lcom/mapbox/bindgen/Value;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->o(Lcom/mapbox/bindgen/Value;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->B(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->d:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_d
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->d:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_9

    const-string v1, "mapbox-location-top-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->d:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_12

    const-string v1, "mapbox-location-bearing-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->d:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_1b

    const-string v1, "mapbox-location-shadow-icon"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_1b
    return-void
.end method

.method public e(IFLjava/lang/Float;)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->c(I)[F

    move-result-object p1

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_f

    :cond_d
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_f
    const/4 v1, 0x3

    aput p3, p1, v1

    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    float-to-double v1, p2

    invoke-virtual {p3, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->u(D)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->a([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->r(Ljava/util/List;)V

    return-void
.end method

.method public f(D)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->p(D)V

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

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->q(Lcom/mapbox/geojson/Point;)V

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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->d:Lcom/mapbox/maps/MapboxStyleManager;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->s(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public hide()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->r(Z)V

    return-void
.end method

.method public i(Z)V
    .registers 4

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->u(D)V

    :cond_9
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->d:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->h(Lcom/mapbox/maps/MapboxStyleManager;)V

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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->a(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V

    return-void
.end method

.method public l(F)V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->j(D)V

    return-void
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->d:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_b

    const-string v1, "mapbox-location-indicator-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public n(II)V
    .registers 4

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->e:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->c(I)[F

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->c(I)[F

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->a([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;->a([F)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->l(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->k(Ljava/util/List;)V

    return-void
.end method

.method public final o(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V
    .registers 7

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/mapbox/maps/ImageHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    return-void

    :cond_c
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "LocationPuck2D"

    if-eqz v0, :cond_52

    if-eqz p3, :cond_36

    invoke-virtual {p3}, Lcom/mapbox/maps/ImageHolder;->getDrawableId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_36

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v2, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->a:Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;

    invoke-virtual {v2, v0, p3}, Lcom/mapbox/maps/plugin/locationcomponent/utils/BitmapUtils;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_31

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    return-void

    :cond_36
    :goto_36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No image holder data for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not set 2D puck image as drawable for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because there is no Android Context!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public final p(D)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->m(D)V

    return-void
.end method

.method public final q(Lcom/mapbox/geojson/Point;)V
    .registers 5

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->v(Ljava/util/List;)V

    return-void
.end method

.method public final r(Z)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->i(Z)V

    return-void
.end method

.method public final s(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->a:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->m()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v1, "mapbox-location-top-icon"

    invoke-virtual {p0, p1, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->o(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->a:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->h()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v2, "mapbox-location-bearing-icon"

    invoke-virtual {p0, p1, v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->o(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->a:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->l()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    const-string v3, "mapbox-location-shadow-icon"

    invoke-virtual {p0, p1, v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->o(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/ImageHolder;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    invoke-virtual {p1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->c:Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->a:Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/LocationPuck2D;->i()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->w(D)V

    return-void
.end method

.method public show()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;->r(Z)V

    return-void
.end method

.class public final Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;
.super Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

.field public u:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

.field public v:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field public w:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field public x:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/mapbox/maps/CameraChangedCoalescedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/mapbox/common/Cancelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl$internalSettings$1;->s:Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl$internalSettings$1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsKt;->a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->x:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 7
    new-instance p1, Lcom/mapbox/maps/plugin/scalebar/b;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/scalebar/b;-><init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->y:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 2
    sget-object p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl$1;->s:Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl$1;

    .line 3
    :cond_6
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic E1(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->F1(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public static final F1(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    const-string v0, "it.cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->I1(Lcom/mapbox/maps/CameraState;)V

    return-void
.end method

.method public static synthetic G1()V
    .registers 0

    return-void
.end method

.method public static synthetic H1()V
    .registers 0

    return-void
.end method

.method public static synthetic J1(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->w:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez p1, :cond_e

    const-string p1, "mapCameraManagerDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_e
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    :cond_12
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->I1(Lcom/mapbox/maps/CameraState;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->x:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    return-void
.end method

.method public final I1(Lcom/mapbox/maps/CameraState;)V
    .registers 7

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/Projection;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    const/4 v2, 0x0

    const-string v3, "scaleBar"

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1b
    iget-object v4, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v4, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_24

    :cond_23
    move-object v2, v4

    :goto_24
    invoke-interface {v2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->getPixelRatio()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setDistancePerPixel(F)V

    return-void
.end method

.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->w:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->g()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->u:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->j()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->v:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-void
.end method

.method public N0(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .registers 7
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->a:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;

    const-string p2, "null cannot be cast to non-null type com.mapbox.maps.plugin.scalebar.ScaleBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setPixelRatio(F)V

    return-object p1
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->z:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_7
    return-void
.end method

.method public getDistancePerPixel()F
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_a

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->getDistancePerPixel()F

    move-result v0

    return v0
.end method

.method public getEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->c()Z

    move-result v0

    return v0
.end method

.method public getUseContinuousRendering()Z
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_a

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->getUseContinuousRendering()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->v1()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->u:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    if-nez v0, :cond_d

    const-string v0, "mapListenerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->y:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->z:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_12

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement ScaleBarContract.ScaleBarView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSizeChanged(II)V
    .registers 4

    iget-object p2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    const/4 v0, 0x0

    if-nez p2, :cond_b

    const-string p2, "scaleBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_b
    int-to-float p1, p1

    invoke-interface {p2, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setMapViewWidth(F)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->J1(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public setDistancePerPixel(F)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_a

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setDistancePerPixel(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->c()Z

    move-result v0

    if-ne v0, p1, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    if-eqz p1, :cond_25

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->u:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    if-nez v1, :cond_18

    const-string v1, "mapListenerDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_18
    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->y:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->z:Lcom/mapbox/common/Cancelable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->J1(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)V

    goto :goto_2c

    :cond_25
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->z:Lcom/mapbox/common/Cancelable;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->z(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v1, :cond_49

    const-string v1, "scaleBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_4a

    :cond_49
    move-object v0, v1

    :goto_4a
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setEnable(Z)V

    return-void
.end method

.method public setUseContinuousRendering(Z)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    if-nez v0, :cond_a

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setUseContinuousRendering(Z)V

    return-void
.end method

.method public v1()V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->t:Lcom/mapbox/maps/plugin/scalebar/ScaleBar;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "scaleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/scalebar/ScaleBar;->setSettings(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->J1(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)V

    return-void
.end method

.method public w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->x:Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    return-object v0
.end method

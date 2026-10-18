.class public final Lcom/mapbox/maps/debugoptions/DebugOptionsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugOptionsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugOptionsController.kt\ncom/mapbox/maps/debugoptions/DebugOptionsController\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,97:1\n33#2,3:98\n*S KotlinDebug\n*F\n+ 1 DebugOptionsController.kt\ncom/mapbox/maps/debugoptions/DebugOptionsController\n*L\n20#1:98,3\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/CameraDebugView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mapView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/PaddingDebugView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final started$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    const-string v2, "started"

    const-string v3, "getStarted()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mapbox/maps/debugoptions/DebugOptionsController$1;->INSTANCE:Lcom/mapbox/maps/debugoptions/DebugOptionsController$1;

    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController$2;->INSTANCE:Lcom/mapbox/maps/debugoptions/DebugOptionsController$2;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;-><init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/mapbox/maps/MapboxMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/CameraDebugView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/PaddingDebugView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDebugViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingDebugViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V

    .line 5
    iput-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 6
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 8
    iput-object p2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 9
    iput-object p3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded$lambda$1(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public static final synthetic access$updateCameraSubscriptionIfNeeded(Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded()V

    return-void
.end method

.method private final toggleMapViewDebugOptionsIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mapView.context"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/debugoptions/CameraDebugView;

    iget-object v3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v3}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/debugoptions/CameraDebugView;->update(Lcom/mapbox/maps/CameraState;)V

    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    sget-object v3, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    const-string v2, "mapboxMap.cameraState.padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/PaddingDebugView;->update(Lcom/mapbox/maps/EdgeInsets;)V

    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    :cond_3
    return-void
.end method

.method private final updateCameraSubscriptionIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->getStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/debugoptions/a;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/debugoptions/a;-><init>(Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method private static final updateCameraSubscriptionIfNeeded$lambda$1(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    const-string v2, "it.cameraState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/CameraDebugView;->update(Lcom/mapbox/maps/CameraState;)V

    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    const-string v0, "it.cameraState.padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/debugoptions/PaddingDebugView;->update(Lcom/mapbox/maps/EdgeInsets;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    return-object v0
.end method

.method public final getStarted()Z
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setOptions(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptionsKt;->getNativeDebugOptions(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setDebugOptions$maps_sdk_release(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->toggleMapViewDebugOptionsIfNeeded()V

    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded()V

    return-void
.end method

.method public final setStarted(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/mapbox/maps/MapSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapSurface$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/MapSurface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MapSurface"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapController:Lcom/mapbox/maps/MapController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapInitOptions:Lcom/mapbox/maps/MapInitOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/MapSurface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapSurface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapSurface;->Companion:Lcom/mapbox/maps/MapSurface$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapSurface;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/MapInitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    .line 7
    iput-object p3, p0, Lcom/mapbox/maps/MapSurface;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 8
    new-instance p1, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 9
    invoke-virtual {p3}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    move-result p2

    .line 10
    invoke-virtual {p3}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    :cond_2a
    const-string v1, "mapInitOptions.mapOption\u2026ode ?: ContextMode.UNIQUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/mapbox/maps/MapInitOptions;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p1, p2, v0, v1}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;-><init>(ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 13
    new-instance p2, Lcom/mapbox/maps/MapController;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/maps/MapController;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p3, v0, p1, v0}, Lcom/mapbox/maps/MapController;->initializePlugins$default(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;ILjava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_16

    .line 2
    new-instance v1, Lcom/mapbox/maps/MapInitOptions;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    :cond_16
    move-object/from16 v1, p3

    .line 3
    :goto_18
    invoke-direct {p0, p1, p2, v1}, Lcom/mapbox/maps/MapSurface;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;Lcom/mapbox/maps/MapController;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/MapInitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/MapController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    .line 19
    iput-object p3, p0, Lcom/mapbox/maps/MapSurface;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 20
    iput-object p4, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 21
    iput-object p5, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mapbox/maps/MapSurface;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMapController$p(Lcom/mapbox/maps/MapSurface;)Lcom/mapbox/maps/MapController;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    return-object p0
.end method


# virtual methods
.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/RendererSetupErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    return-void
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getMapboxMapDeprecated()Lcom/mapbox/maps/MapboxMap;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, and will be removed in next major release. Use [mapboxMap] property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mapboxMap"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMapboxMapDeprecated"
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/MapSurface;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    return-object p1
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onLowMemory()V

    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onResume()V

    return-void
.end method

.method public onSizeChanged(II)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged(II)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .registers 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/mapbox/maps/MapControllable$DefaultImpls;->queueEvent$default(Lcom/mapbox/maps/MapControllable;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/RendererSetupErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    return p1
.end method

.method public setMaximumFps(I)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMaximumFps(I)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/OnFpsChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "renderThreadStatsRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V

    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->snapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapView$OnSnapshotReady;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    return-void
.end method

.method public final surfaceChanged(II)V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    iget-object v1, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceChanged(Landroid/view/Surface;II)V

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapSurface;->onSizeChanged(II)V

    return-void
.end method

.method public final surfaceCreated()V
    .registers 8

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceCreated()V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapController;->setScreenRefreshRate$maps_sdk_release(I)V

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getLifecycleScope$maps_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/mapbox/maps/MapSurface$surfaceCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/mapbox/maps/MapSurface$surfaceCreated$1;-><init>(Lcom/mapbox/maps/MapSurface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final surfaceDestroyed()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceDestroyed()V

    return-void
.end method

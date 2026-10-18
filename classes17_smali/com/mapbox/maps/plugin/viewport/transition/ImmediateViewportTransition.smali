.class public final Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmediateViewportTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmediateViewportTransition.kt\ncom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition\n+ 2 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n*L\n1#1,62:1\n119#2:63\n*S KotlinDebug\n*F\n+ 1 ImmediateViewportTransition.kt\ncom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition\n*L\n51#1:63\n*E\n"
.end annotation


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->r(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->a:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->d(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->a:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->E0()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->b:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->a:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->x1(Lcom/mapbox/maps/ScreenCoordinate;)V

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->a:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->e:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->e(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-virtual {v0, v3, v4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->b(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    const-string v1, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->d(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->k(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->a:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->b:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {p2, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->x1(Lcom/mapbox/maps/ScreenCoordinate;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->a(Z)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/common/Cancelable;
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/CompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/c;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/maps/plugin/viewport/transition/c;-><init>(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->d(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

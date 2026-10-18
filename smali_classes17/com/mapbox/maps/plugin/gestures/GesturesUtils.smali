.class public final Lcom/mapbox/maps/plugin/gestures/GesturesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "GesturesUtils"
.end annotation


# direct methods
.method public static final a(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnFlingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnFlingListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnFlingListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapLongClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapLongClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnRotateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnRotateListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnRotateListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnScaleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnScaleListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnScaleListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnShoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnShoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnShoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p1, p0, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;-><init>(Landroid/content/Context;F)V

    return-object p1
.end method

.method public static final i(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGestures"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    return-object p0
.end method

.method public static final j(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->s:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method public static final k(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->p()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object p0

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->u:Lcom/mapbox/maps/plugin/ScrollMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->p()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object p0

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->t:Lcom/mapbox/maps/plugin/ScrollMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnFlingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnFlingListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnFlingListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapLongClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapLongClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnRotateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnRotateListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnRotateListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final r(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnScaleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnScaleListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnScaleListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnShoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/android/gestures/AndroidGesturesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidGesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;-><init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

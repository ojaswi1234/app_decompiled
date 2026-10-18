.class public final Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;
.super Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/CompassPlugin;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompassViewPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassViewPlugin.kt\ncom/mapbox/maps/plugin/compass/CompassViewPlugin\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n32#2:283\n95#2,14:284\n119#3:298\n1851#4,2:299\n*S KotlinDebug\n*F\n+ 1 CompassViewPlugin.kt\ncom/mapbox/maps/plugin/compass/CompassViewPlugin\n*L\n56#1:283\n56#1:284,14\n225#1:298\n230#1:299,2\n*E\n"
.end annotation


# static fields
.field public static final B:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:D = 0.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/mapbox/maps/plugin/compass/CompassView;

.field public v:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field public w:D

.field public x:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->B:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "Recycle"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->s:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->t:Landroid/animation/ValueAnimator;

    .line 8
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$internalSettings$1;->s:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$internalSettings$1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsKt;->a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->z:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    new-instance p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$_init_$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$_init_$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance p1, Lcom/mapbox/maps/plugin/compass/b;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/compass/b;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;->s:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 3
    new-array p2, p4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p3, "ofFloat(1f, 0f)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static X(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p0, :cond_0

    const-string p0, "compassView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final synthetic a0(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)Lcom/mapbox/maps/plugin/compass/CompassView;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    return-object p0
.end method

.method public static synthetic j1(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->Q0(Z)V

    return-void
.end method


# virtual methods
.method public final F0(D)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w:D

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    double-to-float p1, p1

    neg-float p1, p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassRotation(F)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->j1(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->v:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w:D

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void

    :cond_1
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N0(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3
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

    sget-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->a:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    invoke-virtual {p2, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->i(Lcom/mapbox/maps/plugin/compass/CompassPlugin;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final Q0(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w0()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->y:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-interface {p1, v3}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    return-void

    :cond_6
    iput-boolean v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->y:Z

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-interface {p1, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->i()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    return-void
.end method

.method public R()V
    .locals 6

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassGravity(I)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->d()Lcom/mapbox/maps/ImageHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->getDrawableId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->l()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassRotation(F)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->i()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->h()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->g()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->e()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->f(IIII)V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w:D

    invoke-virtual {p0, v1, v2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->F0(D)V

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->requestLayout()V

    return-void
.end method

.method public T(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "center"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "padding"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p6, p7}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->F0(D)V

    return-void
.end method

.method public V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->z:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    return-object v0
.end method

.method public W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->z:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    return-void
.end method

.method public final e0()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w:D

    return-wide v0
.end method

.method public e1(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    return-void
.end method

.method public getEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->b()Z

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->getCompassRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x4076700000000000L    # 359.0

    cmpl-double v0, v3, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->getCompassRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->R()V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/maps/plugin/compass/CompassView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/compass/CompassView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->Q0(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement CompassContract.CompassView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w:D

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w:D

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->F0(D)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public s0(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->p(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    iget-wide v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w:D

    invoke-virtual {p0, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->F0(D)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->w0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->i()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->u:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    return-void
.end method

.method public t0()V
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v1, "Builder().bearing(DEFAULT_BEARING).build()"

    if-eqz v2, :cond_0

    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->e:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    new-instance v4, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-string v5, "Maps-Compass"

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->d(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->b(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->l(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->v:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v2, :cond_1

    const-string v2, "mapCameraManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

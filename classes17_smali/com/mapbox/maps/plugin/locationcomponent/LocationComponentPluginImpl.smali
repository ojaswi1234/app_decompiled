.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;
.super Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationComponentPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationComponentPluginImpl.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

.field public s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/mapbox/geojson/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/c;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/c;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->D:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/d;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/d;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->E:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/e;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/e;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->F:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    return-void
.end method

.method public static synthetic E1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->X1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method

.method public static synthetic F1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->Y1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public static synthetic G1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->W1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method

.method public static synthetic H1(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->Z1(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic N1()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic P1()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic R1()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic T1()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic V1()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static final W1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z:Ljava/lang/Double;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->a(D)V

    goto :goto_11

    :cond_21
    return-void
.end method

.method public static final X1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->y:Ljava/lang/Double;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->a(D)V

    goto :goto_11

    :cond_21
    return-void
.end method

.method public static final Y1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->x:Lcom/mapbox/geojson/Point;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->a(Lcom/mapbox/geojson/Point;)V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public static final Z1(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V
    .registers 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_23

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;->onResult(Z)V

    goto :goto_23

    :cond_1f
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;->onResult(Z)V

    :cond_23
    :goto_23
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2c

    return-void

    :cond_2c
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b2()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->G:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->E(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method public E([DLkotlin/jvm/functions/Function1;)V
    .registers 5
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_11

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->K([DLkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void
.end method

.method public final I1()V
    .registers 13

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    const-string v1, "delegateProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->e()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->s()Z

    move-result v3

    if-ne v3, v4, :cond_29

    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->w:Z

    if-eqz v3, :cond_29

    goto :goto_89

    :cond_29
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v3, :cond_72

    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v6

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->t:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_3e

    const-string v3, "weakContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_3f

    :cond_3e
    move-object v7, v3

    :goto_3f
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v3, :cond_48

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_49

    :cond_48
    move-object v8, v3

    :goto_49
    new-instance v9, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->D:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->E:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->F:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    move-result v11

    invoke-direct {v10, v1, v2, v3, v11}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V

    invoke-direct/range {v5 .. v10}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V

    iput-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    :cond_72
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v1, :cond_79

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->p(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_79
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->u()V

    :cond_80
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_87

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->b(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_87
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->w:Z

    :cond_89
    :goto_89
    return-void
.end method

.method public final J1(Landroid/content/Context;Landroid/util/AttributeSet;FLcom/mapbox/maps/plugin/locationcomponent/LocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPuckManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->t:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-void
.end method

.method public final K1(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animatableModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_f

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->b()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->f(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;)V

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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-void
.end method

.method public final L1()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->f()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->a(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->w:Z

    return-void
.end method

.method public final M1()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->F:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    return-object v0
.end method

.method public final O1()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->E:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    return-object v0
.end method

.method public final Q1()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->D:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    return-object v0
.end method

.method public S(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->x:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_11

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->a(Lcom/mapbox/geojson/Point;)V

    :cond_11
    return-void
.end method

.method public final S1()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-object v0
.end method

.method public final U1()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-object v0
.end method

.method public final a2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->w:Z

    return v0
.end method

.method public b(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->P(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_c
    return-void
.end method

.method public b0()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-object v0
.end method

.method public final c2(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->w:Z

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->F(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method public d0(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->a(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_c
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->w:Z

    if-eqz v0, :cond_15

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->b(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_15
    return-void
.end method

.method public final d2(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-void
.end method

.method public e([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .param p1    # [Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_13

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->I([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    return-void
.end method

.method public final e2(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-void
.end method

.method public final f2(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .registers 4

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->g()Lcom/mapbox/maps/plugin/PuckBearing;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->n(Lcom/mapbox/maps/plugin/PuckBearing;)V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    return-void
.end method

.method public initialize()V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    return-void
.end method

.method public j(Lcom/mapbox/common/location/LocationError;)V
    .registers 3
    .param p1    # Lcom/mapbox/common/location/LocationError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->t(Lcom/mapbox/common/location/LocationError;)V

    :cond_c
    return-void
.end method

.method public k1(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->y:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->a(D)V

    :cond_15
    return-void
.end method

.method public n(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->a(D)V

    :cond_15
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->t:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez p2, :cond_3a

    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->f2(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    :cond_3a
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->I1()V

    return-void
.end method

.method public onStop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->w:Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->v()V

    :cond_a
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->a(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_11
    return-void
.end method

.method public p0(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q0(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s([DLkotlin/jvm/functions/Function1;)V
    .registers 10
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v1, :cond_15

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->H(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public v1(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->M(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method public w1()V
    .registers 4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->w:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_19

    const-string v0, "weakContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez v2, :cond_2c

    new-instance v2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    :cond_2c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->I1()V

    :cond_2f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->u:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->O(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    :cond_44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->v:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    instance-of v2, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    if-eqz v2, :cond_4d

    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    :cond_4d
    if-eqz v1, :cond_56

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->f2(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    :cond_56
    return-void

    :cond_57
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->L1()V

    return-void
.end method

.method public y1(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V
    .registers 8
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    const-string v1, "delegateProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->f()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    move-result-object v0

    new-instance v3, Lcom/mapbox/maps/RenderedQueryGeometry;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->s:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v4, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_23
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    const-string v1, "mapbox-location-indicator-layer"

    const-string v4, "mapbox-location-model-layer"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/f;

    invoke-direct {v1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/f;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V

    invoke-interface {v0, v3, p1, v1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->G:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "internalSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

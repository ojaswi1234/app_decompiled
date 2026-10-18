.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.super Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
.implements Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGesturesPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 8 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n*L\n1#1,1864:1\n1851#2,2:1865\n37#3,2:1867\n1#4:1869\n13543#5,2:1870\n13543#5,2:1925\n107#6:1872\n107#6:1873\n107#6:1874\n107#6:1875\n107#6:1891\n107#6:1892\n107#6:1893\n107#6:1909\n32#7:1876\n95#7,14:1877\n43#7:1894\n95#7,14:1895\n32#7:1910\n95#7,14:1911\n119#8:1927\n119#8:1928\n*S KotlinDebug\n*F\n+ 1 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n*L\n269#1:1865,2\n339#1:1867,2\n373#1:1870,2\n1289#1:1925,2\n769#1:1872\n777#1:1873\n929#1:1874\n942#1:1875\n1014#1:1891\n1021#1:1892\n1204#1:1893\n1221#1:1909\n951#1:1876\n951#1:1877,14\n1213#1:1894\n1213#1:1895,14\n1230#1:1910\n1230#1:1911,14\n1443#1:1927\n1852#1:1928\n*E\n"
.end annotation


# static fields
.field public static final p0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "Gestures"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s0:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t0:F = 45.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field public B:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field public C:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

.field public D:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

.field public E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field public final F:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:F

.field public U:F

.field public V:D

.field public W:Z

.field public X:F

.field public Y:D

.field public Z:D

.field public a0:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:D

.field public f0:F

.field public g0:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:[Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:[Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

.field public final m0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n0:Z

.field public o0:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:F

.field public u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field public v:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

.field public w:Lcom/mapbox/maps/plugin/gestures/GestureState;

.field public x:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->p0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->e:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->b(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    const-string v1, "Maps-Gestures"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->d(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->r0:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    .line 13
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O:Lcom/mapbox/maps/ScreenCoordinate;

    .line 14
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->s:Landroid/content/Context;

    .line 19
    iput p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    .line 20
    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    .line 34
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O:Lcom/mapbox/maps/ScreenCoordinate;

    .line 35
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->s:Landroid/content/Context;

    .line 40
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    .line 41
    sget-object p3, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;FLandroid/os/Handler;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationsTimeoutHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    .line 79
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O:Lcom/mapbox/maps/ScreenCoordinate;

    .line 80
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 84
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->s:Landroid/content/Context;

    .line 85
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    .line 86
    sget-object p3, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 88
    iput-object p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    .line 47
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    .line 56
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O:Lcom/mapbox/maps/ScreenCoordinate;

    .line 57
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q:Z

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    .line 60
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 61
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->s:Landroid/content/Context;

    .line 62
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    .line 63
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    .line 66
    iput-object p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->x:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public static synthetic I1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Z2(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    return-void
.end method

.method public static synthetic J1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->U2(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V

    return-void
.end method

.method public static final synthetic K1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-object p0
.end method

.method public static final synthetic L1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic N1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g0:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public static final synthetic O1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->a0:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public static final synthetic P1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->x:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public static final U2(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->R:Z

    return-void
.end method

.method public static final Z2(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f3()V

    return-void
.end method

.method public static synthetic f2()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic h2()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public A0(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A2()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_a

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->U(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final B2(ZLcom/mapbox/maps/ScreenCoordinate;Z)V
    .registers 13
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zoomFocalPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h0:[Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e3([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    const-string v2, "gesturesManager.standardScaleGestureDetector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_2b

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2c

    :cond_2b
    move-object v1, v0

    :goto_2c
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    if-eqz p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, -0x1

    :goto_39
    int-to-double v4, p1

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b2(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h0:[Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_53

    array-length p2, p1

    const/4 p3, 0x0

    :goto_48
    if-ge p3, p2, :cond_52

    aget-object v0, p1, p3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_48

    :cond_52
    return-void

    :cond_53
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y2([Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public C0(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C1(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnShoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onShoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C2(Landroid/content/Context;Z)V
    .registers 9

    if-eqz p2, :cond_f4

    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/android/gestures/R$dimen;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p2, p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;F)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c3(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->d1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->S:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->a1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->T:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->e1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->U:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->X0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->V:D

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->c1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->b1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->X0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    mul-double/2addr v1, v3

    iput-wide v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e0:D

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/mapbox/android/gestures/R$dimen;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f0:F

    new-instance p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v4, 0x0

    const-string v5, "gesturesManager"

    if-nez v3, :cond_b2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_b2
    invoke-virtual {v3, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->z(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_bd

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v4

    :cond_bd
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g2()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->s(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_cc

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v4

    :cond_cc
    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->A(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_d7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v4

    :cond_d7
    invoke-virtual {p2, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->w(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p1, :cond_e2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_e2
    invoke-virtual {p1, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->x(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p1, :cond_ed

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_ee

    :cond_ed
    move-object v4, p1

    :goto_ee
    invoke-virtual {v4, v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->t(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X2()V

    :cond_f4
    return-void
.end method

.method public final D2(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V
    .registers 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_43

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object v4, v1, v0

    aput-object v5, v1, v3

    invoke-virtual {p1, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->v([Ljava/util/Set;)V

    :cond_43
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->S(F)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->f()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object p2

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->T(F)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-void
.end method

.method public E1()V
    .registers 1

    return-void
.end method

.method public final E2(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .registers 16
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->x:Lcom/mapbox/maps/MapboxStyleManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    const/4 v2, 0x0

    if-nez v0, :cond_16

    return v2

    :cond_16
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    const-string v5, "MERCATOR"

    if-ne v3, v4, :cond_22

    move-object v0, v5

    goto :goto_3c

    :cond_22
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return v2

    :cond_43
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->z:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez v0, :cond_4d

    const-string v0, "mapTransformDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4d
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v5, v3

    const/4 v0, 0x2

    int-to-double v3, v0

    div-double v3, v5, v3

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v9, 0x0

    const-string v11, "Gestures"

    if-eqz v0, :cond_7a

    const-string v0, "isPointAboveHorizon: screen coordinate x is NaN."

    invoke-static {v11, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v9

    :cond_7a
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_8a

    const-string p1, "isPointAboveHorizon: screen coordinate y is NaN."

    invoke-static {v11, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    :cond_8a
    move-wide v9, v12

    :goto_8b
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    sub-double/2addr v9, v5

    invoke-direct {p1, v7, v8, v9, v10}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const-string v5, "mapCameraManagerDelegate"

    if-nez v0, :cond_9b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9b
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v6, :cond_a7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_a8

    :cond_a7
    move-object v1, v6

    :goto_a8
    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    add-double/2addr v5, v3

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_bb

    const/4 p1, 0x1

    return p1

    :cond_bb
    return v2
.end method

.method public final F2()Z
    .registers 4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->o()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->b()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    if-nez v0, :cond_8a

    :cond_1f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->h()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->b()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_3d
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_45

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_45
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    if-nez v0, :cond_8a

    :cond_4f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->m()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_61

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_61
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    if-nez v0, :cond_8a

    :cond_6b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_7d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_7e

    :cond_7d
    move-object v1, v0

    :goto_7e
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->f()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    if-nez v0, :cond_8a

    :cond_88
    const/4 v0, 0x1

    return v0

    :cond_8a
    const/4 v0, 0x0

    return v0
.end method

.method public G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->o0:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    return-object v0
.end method

.method public final G2(DDDDD)D
    .registers 11

    sub-double/2addr p3, p5

    sub-double/2addr p7, p5

    div-double/2addr p3, p7

    sub-double/2addr p9, p1

    mul-double/2addr p3, p9

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->o0:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    return-void
.end method

.method public final H2()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnFlingListener;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/gestures/OnFlingListener;->a()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final I2(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->a(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public J(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J2(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->b(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final K2(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->c(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->k(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->j()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->z:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->i()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->B:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->d()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b3(Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;)V

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->C:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz p1, :cond_62

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/a;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/a;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->H0(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V

    new-instance p1, Lcom/mapbox/maps/util/CoreGesturesHandler;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->z:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_51

    const-string v0, "mapTransformDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_51
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v2, :cond_5b

    const-string v2, "mapCameraManagerDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_5c

    :cond_5b
    move-object v1, v2

    :goto_5c
    invoke-direct {p1, v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;-><init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    return-void

    :cond_62
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L2(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->a(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public M0()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_a

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public final M2(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->b(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final N2(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->c(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final O2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->b(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public P0(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->c(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public Q(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnRotateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->a(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final R2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->a(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final S1(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->B2(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    return-void
.end method

.method public final S2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->b(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final T1(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zoomFocalPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->B2(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    return-void
.end method

.method public final T2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->c(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final U1(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;Landroid/util/AttributeSet;F)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/android/gestures/AndroidGesturesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/gestures/GestureState;-><init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w:Lcom/mapbox/maps/plugin/gestures/GestureState;

    iput p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    return-void
.end method

.method public final V1(DZ)D
    .registers 13

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr p1, v0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v3, p1, v0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y1(DDD)D

    move-result-wide p1

    if-eqz p3, :cond_16

    neg-double p1, p1

    :cond_16
    return-wide p1
.end method

.method public final V2(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_a

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g0:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->x1(Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N2(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return-void
.end method

.method public final W1(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D
    .registers 6
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "standardScaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->W()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->r()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final W2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_a

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->a0:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->x1(Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->Q()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->T()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X:F

    return-void
.end method

.method public X0(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnShoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X1()V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F2()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_10

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->U(Ljava/util/List;)V

    :cond_19
    return-void
.end method

.method public final X2()V
    .registers 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/ClickInteraction;->Companion:Lcom/mapbox/maps/ClickInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/ClickInteraction$Companion;->map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ClickInteraction;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$2;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$2;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/LongClickInteraction$Companion;->map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/LongClickInteraction;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/DragInteraction;->Companion:Lcom/mapbox/maps/DragInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$3;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$3;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    new-instance v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$4;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$4;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    new-instance v5, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$5;

    invoke-direct {v5, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$5;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/mapbox/maps/DragInteraction$Companion;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/DragInteraction;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y1(DDD)D
    .registers 7

    invoke-static {p5, p6, p1, p2}, Lkotlin/ranges/RangesKt;->z(DD)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->s(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final Y2([Landroid/animation/ValueAnimator;)V
    .registers 6

    if-eqz p1, :cond_10

    array-length v0, p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/b;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/b;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z1(FFF)F
    .registers 4

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    return p1
.end method

.method public a1(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnScaleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a2(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/16 v4, 0x10

    int-to-long v4, v4

    div-long v4, v1, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v8, v6, v4

    const/4 v9, 0x1

    if-gtz v8, :cond_28

    move/from16 v8, p1

    move-wide v10, v6

    :goto_16
    long-to-float v12, v10

    long-to-float v13, v4

    div-float/2addr v12, v13

    invoke-virtual {v3, v12}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;->getInterpolation(F)F

    move-result v12

    int-to-float v13, v9

    sub-float/2addr v13, v12

    mul-float v13, v13, p1

    add-float/2addr v8, v13

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2a

    add-long/2addr v10, v6

    goto :goto_16

    :cond_28
    move/from16 v8, p1

    :cond_2a
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const/4 v5, 0x0

    if-nez v4, :cond_35

    const-string v4, "mapCameraManagerDelegate"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v5

    :cond_35
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v6

    float-to-double v10, v8

    add-double/2addr v10, v6

    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v8, "cameraAnimationsPlugin"

    if-nez v4, :cond_4a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_4b

    :cond_4a
    move-object v12, v4

    :goto_4b
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Double;

    move-result-object v4

    new-instance v10, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    const-string v4, "Maps-Gestures"

    invoke-virtual {v10, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v13

    new-instance v15, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;

    invoke-direct {v15, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->d(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v7, :cond_86

    const-string v7, "coreGesturesHandler"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v7, v5

    :cond_86
    invoke-virtual {v7}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v10

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v12

    invoke-direct {v7, v10, v11, v12, v13}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iget-object v10, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v10, :cond_a2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_a3

    :cond_a2
    move-object v5, v10

    :goto_a3
    filled-new-array {v7}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v8

    new-instance v10, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v10, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    new-instance v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;

    invoke-direct {v7, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    invoke-interface {v5, v4, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->h0(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$$inlined$doOnEnd$1;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v6, v1}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    return-object v1
.end method

.method public final a3(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n0:Z

    return-void
.end method

.method public b(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->x:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public b1(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnFlingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b2(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;
    .registers 13

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v2, "cameraAnimationsPlugin"

    const/4 v3, 0x0

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Double;

    move-result-object p3

    new-instance p4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const/4 v4, 0x1

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    const-string p3, "Maps-Gestures"

    invoke-virtual {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;

    invoke-direct {p2, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->o1(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnStart$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnStart$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p2, :cond_4d

    const-string p2, "coreGesturesHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4d
    invoke-virtual {p2}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p2, :cond_5c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_5d

    :cond_5c
    move-object v3, p2

    :goto_5d
    filled-new-array {p5}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    new-instance p4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p4, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {p4, p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;

    invoke-direct {p3, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    invoke-interface {v3, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->h0(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnEnd$1;

    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {p1, p2}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b3(Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->D:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    return-void
.end method

.method public final c2()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n0:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_e

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->s:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->b(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n0:Z

    :cond_16
    return-void
.end method

.method public final c3(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->v:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    return-void
.end method

.method public final d2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n0:Z

    return v0
.end method

.method public final d3()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->D:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mapInteractionDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e3([Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v1, :cond_d

    const-string v1, "cameraAnimationsPlugin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_d
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->s(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1c
    return-object v0
.end method

.method public final f3()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h0:[Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e3([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i0:[Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e3([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    return-void
.end method

.method public g()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->x:Lcom/mapbox/maps/MapboxStyleManager;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d3()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g1(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnRotateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onRotateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g2()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->v:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "moveGestureListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i2(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 7

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->c()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method

.method public initialize()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_a

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->D2(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->s:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->C2(Landroid/content/Context;Z)V

    return-void
.end method

.method public final j2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 7

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->c()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->W:Z

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method

.method public k0(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onMoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k2(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .registers 4
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_17

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_17
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;->a(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_35
    const/4 p1, 0x0

    return p1
.end method

.method public final l2(Landroid/view/MotionEvent;F)Z
    .registers 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->a(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_1c

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1c
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->s:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->c(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->n0:Z

    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_71

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v5, p1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    float-to-double p1, p2

    cmpl-double v0, v3, p1

    if-gtz v0, :cond_71

    cmpl-double p1, v5, p1

    if-lez p1, :cond_54

    goto :goto_71

    :cond_54
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->a()Z

    move-result p1

    if-nez p1, :cond_5f

    return v2

    :cond_5f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->c()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    if-eqz p1, :cond_6b

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    :cond_6b
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->S1(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    return v1

    :cond_71
    :goto_71
    return v2
.end method

.method public m1(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnFlingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m2(Landroid/view/MotionEvent;FF)Z
    .registers 25
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "e2"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_19

    return v5

    :cond_19
    invoke-static {v4}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->a(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E2(Lcom/mapbox/maps/ScreenCoordinate;)Z

    move-result v3

    if-eqz v3, :cond_24

    return v5

    :cond_24
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H2()V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->n()Z

    move-result v3

    if-nez v3, :cond_32

    return v5

    :cond_32
    iget v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t:F

    div-float v4, v1, v3

    float-to-double v6, v4

    div-float v4, v2, v3

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_48

    return v5

    :cond_48
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const-string v5, "mapCameraManagerDelegate"

    const/4 v8, 0x0

    if-nez v4, :cond_53

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v8

    :cond_53
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v4, v9, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    const-wide/16 v15, 0x0

    if-gez v4, :cond_67

    div-double/2addr v9, v13

    goto :goto_94

    :cond_67
    cmpg-double v4, v11, v9

    if-gtz v4, :cond_93

    const-wide v17, 0x4055400000000000L    # 85.0

    cmpg-double v4, v9, v17

    if-gtz v4, :cond_93

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    const-wide v19, 0x4072c00000000000L    # 300.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v19, v17

    sub-double/2addr v9, v11

    mul-double v19, v19, v9

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    div-double v19, v19, v9

    add-double v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    goto :goto_94

    :cond_93
    move-wide v9, v15

    :goto_94
    float-to-double v3, v3

    div-double/2addr v9, v3

    add-double/2addr v9, v13

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->k(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v3

    if-eqz v3, :cond_a3

    move-wide v3, v15

    goto :goto_a5

    :cond_a3
    float-to-double v3, v1

    div-double/2addr v3, v9

    :goto_a5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->l(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v1

    if-eqz v1, :cond_b0

    goto :goto_b3

    :cond_b0
    float-to-double v1, v2

    div-double v15, v1, v9

    :goto_b3
    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v2, "cameraAnimationsPlugin"

    if-nez v1, :cond_bd

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v8

    :cond_bd
    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->U(Ljava/util/List;)V

    div-double/2addr v6, v9

    double-to-long v6, v6

    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v9}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v9

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v11}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v13

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v9, :cond_e4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v9, v8

    :cond_e4
    iget-object v2, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v2, :cond_ec

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v8

    :cond_ec
    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v10

    add-double/2addr v10, v3

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    add-double/2addr v3, v15

    invoke-direct {v5, v10, v11, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {v2, v1, v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->e:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-string v3, "Maps-Gestures"

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->d(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-virtual {v2, v6, v7}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->b(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->k0:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->c(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v2

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v3, :cond_123

    const-string v3, "coreGesturesHandler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_124

    :cond_123
    move-object v8, v3

    :goto_124
    invoke-virtual {v8}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v3

    invoke-interface {v9, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->B0(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    const/4 v1, 0x1

    return v1
.end method

.method public n1(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n2(Lcom/mapbox/maps/ScreenCoordinate;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_17

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_17
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;->a(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_33
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

    new-instance v0, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-direct {v0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->U1(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;Landroid/util/AttributeSet;F)V

    return-void
.end method

.method public final o2(Lcom/mapbox/maps/ScreenCoordinate;)V
    .registers 15
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetScreenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g2()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->d()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K2(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    const/4 v5, 0x0

    if-nez v0, :cond_29

    const-string v0, "coreGesturesHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_29
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_36

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v5

    :cond_36
    new-instance v6, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {v0, v6, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v8

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p1, :cond_4a

    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_4b

    :cond_4a
    move-object v7, p1

    :goto_4b
    sget-object v9, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->r0:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->k(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->h()Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v1, "cameraAnimationsPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->U(Ljava/util/List;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v3, :cond_45

    const-string v3, "mapCameraManagerDelegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_45
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    iget-object v5, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v5, :cond_55

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_55
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->E0()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v5

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->a(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v6, :cond_65

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_65
    float-to-double v7, v0

    invoke-interface {v6, v7, v8, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->j0(DD)D

    move-result-wide v3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_73

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_74

    :cond_73
    move-object v6, v0

    :goto_74
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v7

    const-string p1, "Builder().anchor(anchor).zoom(zoom).build()"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->r0:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->k(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p1, :cond_9e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_9f

    :cond_9e
    move-object v2, p1

    :goto_9f
    invoke-interface {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->x1(Lcom/mapbox/maps/ScreenCoordinate;)V

    const/4 p1, 0x1

    return p1

    :cond_a4
    return v2
.end method

.method public onSizeChanged(II)V
    .registers 6

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    div-int/lit8 p1, p1, 0x2

    int-to-double v1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_12

    return v0

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f3()V

    :cond_1b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v3, 0x0

    if-nez v1, :cond_26

    const-string v1, "gesturesManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_26
    invoke-virtual {v1, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->k(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string v4, "coreGesturesHandler"

    if-eq p1, v2, :cond_53

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3a

    goto/16 :goto_ad

    :cond_3a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c2()V

    return v1

    :cond_3e
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p1, :cond_4b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_4c

    :cond_4b
    move-object v3, p1

    :goto_4c
    invoke-virtual {v3}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c2()V

    return v1

    :cond_53
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c2()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p1, :cond_5e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5e
    invoke-virtual {p1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ad

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m0:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p1, :cond_78

    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_79

    :cond_78
    move-object v3, p1

    :goto_79
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/animation/ValueAnimator;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->B1([Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_98

    :cond_a8
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_ad
    :goto_ad
    return v1
.end method

.method public final p2()V
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g2()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->d()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J2(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    return-void
.end method

.method public q1(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q2()V
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X1()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g2()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->d()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I2(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    return-void
.end method

.method public final r2(Lcom/mapbox/android/gestures/RotateGestureDetector;F)Z
    .registers 15
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v4, "cameraAnimationsPlugin"

    if-nez v0, :cond_22

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->E0()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->g0:Lcom/mapbox/maps/ScreenCoordinate;

    float-to-double v5, p2

    add-double/2addr v2, v5

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i2(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v0, :cond_38

    const-string v0, "coreGesturesHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_38
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->q()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_4f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_50

    :cond_4f
    move-object v6, v0

    :goto_50
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    const-string v0, "Maps-Gestures"

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v7

    sget-object v9, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->d(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v3, :cond_7d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7d
    filled-new-array {p2}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v6, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;

    invoke-interface {v3, p2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->h0(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_9f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_a0

    :cond_9f
    move-object v1, v0

    :goto_a0
    filled-new-array {p2, v2}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->D0([Landroid/animation/ValueAnimator;)V

    goto :goto_d4

    :cond_a8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_b1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_b2

    :cond_b1
    move-object v6, v0

    :goto_b2
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v7

    const-string p2, "Builder()\n          .anc\u2026aring)\n          .build()"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->r0:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->k(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    :goto_d4
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->V2(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return v5
.end method

.method public s1(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .registers 5
    .param p1    # Lcom/mapbox/android/gestures/AndroidGesturesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "internalGesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->D2(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->s:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->C2(Landroid/content/Context;Z)V

    return-void
.end method

.method public final s2(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .registers 10
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->P()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/BaseGesture;->d()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/BaseGesture;->f()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v6, v2, v4

    if-nez v6, :cond_30

    return v1

    :cond_30
    float-to-double v6, v0

    sub-double/2addr v2, v4

    div-double/2addr v6, v2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->Q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v2, v6, v2

    if-ltz v2, :cond_bd

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v2, v6, v2

    if-lez v2, :cond_53

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_bd

    :cond_53
    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v2, v6, v2

    if-lez v2, :cond_62

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_bd

    :cond_62
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v2

    if-lez v2, :cond_6e

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_bd

    :cond_6e
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v3, 0x0

    const-string v4, "gesturesManager"

    if-nez v2, :cond_79

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_79
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v2

    if-eqz v2, :cond_8a

    const/high16 v2, 0x41800000    # 16.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8a

    goto :goto_bd

    :cond_8a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_9c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9c
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b0:F

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->c0(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_ad

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_ae

    :cond_ad
    move-object v3, v0

    :goto_ae
    invoke-virtual {v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->K()V

    :cond_b5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X1()V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L2(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    const/4 p1, 0x1

    return p1

    :cond_bd
    :goto_bd
    return v1
.end method

.method public final t2(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .registers 11
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->f0:F

    invoke-virtual {v0, v3}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->c0(F)V

    :cond_23
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M2(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->c0:F

    mul-float/2addr p4, v0

    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p0, p4, v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Z1(FFF)F

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->P()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, p2

    float-to-double p2, p3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->l()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->d0:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_a1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_60

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_61

    :cond_60
    move-object v1, v0

    :goto_61
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->i()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e0:D

    cmpg-double p2, p2, v0

    if-gez p2, :cond_72

    goto :goto_a1

    :cond_72
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    const/4 v0, 0x1

    int-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    const/4 v0, 0x2

    int-to-double v0, v0

    add-double/2addr p2, v0

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i2(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->a2(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->i0:[Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y2([Landroid/animation/ValueAnimator;)V

    :cond_a1
    :goto_a1
    return-void
.end method

.method public final u2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .registers 19
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "detector"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v12

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v13, "cameraAnimationsPlugin"

    const/4 v14, 0x0

    if-nez v1, :cond_18

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v14

    :cond_18
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->E0()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->a0:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v1, :cond_28

    const-string v1, "coreGesturesHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v14

    :cond_28
    invoke-virtual {v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->W:Z

    const/4 v15, 0x1

    if-eqz v1, :cond_a8

    invoke-virtual {v11}, Lcom/mapbox/android/gestures/BaseGesture;->d()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v11}, Lcom/mapbox/android/gestures/BaseGesture;->d()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v1, v1

    iget-object v5, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->N:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    cmpg-double v1, v1, v5

    if-gez v1, :cond_5a

    move/from16 v16, v15

    goto :goto_5d

    :cond_5a
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_5d
    iget-wide v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y:D

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G2(DDDDD)D

    move-result-wide v1

    iget-wide v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Z:D

    if-eqz v16, :cond_6f

    sub-double/2addr v3, v1

    goto :goto_70

    :cond_6f
    add-double/2addr v3, v1

    :goto_70
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->r()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v3, v1

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v1, :cond_83

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_84

    :cond_83
    move-object v5, v1

    :goto_84
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v6

    const-string v1, "Builder()\n          .zoo\u2026Point)\n          .build()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->r0:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->k(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    goto/16 :goto_17b

    :cond_a8
    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->W1(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->q()Z

    move-result v3

    const-string v4, "mapCameraManagerDelegate"

    if-eqz v3, :cond_13d

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v3, :cond_c0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v14

    :cond_c0
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->d:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    iget-object v5, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v5, :cond_ca

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v5, v14

    :cond_ca
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v1, :cond_ec

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v14

    :cond_ec
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->d(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    const-string v1, "Maps-Gestures"

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    sget-object v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoomAnimator$2;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoomAnimator$2;

    invoke-interface {v3, v2, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->o1(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v3, :cond_112

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v14

    :cond_112
    filled-new-array {v12}, [Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->c(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->a()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v1

    sget-object v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    invoke-interface {v3, v1, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->h0(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v3, :cond_134

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_135

    :cond_134
    move-object v14, v3

    :goto_135
    filled-new-array {v1, v2}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->D0([Landroid/animation/ValueAnimator;)V

    goto :goto_17b

    :cond_13d
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v3, :cond_146

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_147

    :cond_146
    move-object v5, v3

    :goto_147
    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v6, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v6, :cond_154

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_155

    :cond_154
    move-object v14, v6

    :goto_155
    invoke-interface {v14}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v6

    add-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v6

    const-string v1, "Builder()\n            .z\u2026int)\n            .build()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->r0:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->k(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    :goto_17b
    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->W2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return v15
.end method

.method public v0(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .registers 14
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->W:Z

    const-string v3, "gestureState"

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->k()Z

    move-result v0

    if-nez v0, :cond_22

    return v1

    :cond_22
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2a
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->u:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->c(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    goto/16 :goto_c5

    :cond_31
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->h()Z

    move-result v0

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->T()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_ff

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->Q()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->T()F

    move-result v5

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/BaseGesture;->d()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/BaseGesture;->f()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    long-to-double v8, v8

    cmpg-double v10, v6, v8

    if-nez v10, :cond_64

    return v1

    :cond_64
    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    sub-double/2addr v6, v8

    div-double/2addr v10, v6

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->S:F

    float-to-double v5, v0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_74

    return v1

    :cond_74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const-string v5, "gesturesManager"

    if-nez v0, :cond_7e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7e
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    if-nez v0, :cond_c5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_90

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_90
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->e()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->P()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v5, v7

    if-lez v0, :cond_ae

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->T:F

    float-to-double v5, v0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_ae

    return v1

    :cond_ae
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->q()Z

    move-result v0

    if-nez v0, :cond_c5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_c0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->t:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->c(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y:D

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_de

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_df

    :cond_de
    move-object v4, v0

    :goto_df
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Z:D

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X1()V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->O2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->Q()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->T()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X:F

    return v2

    :cond_ff
    return v1
.end method

.method public final w2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V
    .registers 16
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w:Lcom/mapbox/maps/plugin/gestures/GestureState;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->W:Z

    if-eqz v2, :cond_17

    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->u:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    goto :goto_19

    :cond_17
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->t:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    :goto_19
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->b(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->g()Z

    move-result p3

    if-eqz p3, :cond_42

    iget p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->U:F

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_42

    iget p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X:F

    div-float/2addr p3, p2

    float-to-double v2, p3

    iget-wide v4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->V:D

    cmpg-double p3, v2, v4

    if-gez p3, :cond_44

    :cond_42
    move-object v2, p0

    goto :goto_8f

    :cond_44
    float-to-double p2, p2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->b0()Z

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->V1(DZ)D

    move-result-wide v5

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez p2, :cond_57

    const-string p2, "mapCameraManagerDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_58

    :cond_57
    move-object v1, p2

    :goto_58
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->j2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/4 p3, 0x1

    int-to-double v0, p3

    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v0, v8

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const/4 p3, 0x2

    int-to-double v0, p3

    add-double/2addr p1, v0

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p1, v0

    double-to-long v8, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->b2(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->h0:[Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y2([Landroid/animation/ValueAnimator;)V

    :goto_8f
    return-void
.end method

.method public final x2(Lcom/mapbox/android/gestures/ShoveGestureDetector;F)Z
    .registers 19
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "detector"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const-string v8, "mapCameraManagerDelegate"

    const/4 v9, 0x0

    if-nez v1, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v9

    :cond_14
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, p2

    float-to-double v3, v3

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    const-wide v5, 0x4055400000000000L    # 85.0

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Y1(DDD)D

    move-result-wide v1

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->R:Z

    if-nez v3, :cond_36

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q:Z

    if-eqz v3, :cond_5e

    :cond_36
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v3, :cond_3e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v9

    :cond_3e
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v4, :cond_46

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v9

    :cond_46
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v4

    const-string v5, "mapCameraManagerDelegate.cameraState.center"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v3

    iput-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->R:Z

    iput-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Q:Z

    :cond_5e
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v3, :cond_68

    const-string v3, "coreGesturesHandler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v9

    :cond_68
    invoke-virtual {v3}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v3, :cond_76

    const-string v3, "cameraAnimationsPlugin"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_77

    :cond_76
    move-object v10, v3

    :goto_77
    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->P:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v11

    const-string v1, "Builder().anchor(cameraC\u2026ate).pitch(pitch).build()"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->r0:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->k(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->T2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    const/4 v1, 0x1

    return v1
.end method

.method public y0(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnScaleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onScaleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)Z
    .registers 4
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->i()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->X1()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_1e

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1e
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->v:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->c(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->R2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .registers 4
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_f

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->v:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->b(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->S2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    return-void
.end method

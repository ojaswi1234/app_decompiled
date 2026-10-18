.class public abstract Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Recycle"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;,
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n135#1,10:410\n135#1,10:421\n1#2:420\n1851#3,2:431\n1851#3,2:433\n1851#3,2:435\n1851#3,2:437\n1851#3,2:439\n*S KotlinDebug\n*F\n+ 1 CameraAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraAnimator\n*L\n106#1:410,10\n227#1:421,10\n248#1:431,2\n252#1:433,2\n255#1:435,2\n371#1:437,2\n386#1:439,2\n*E\n"
.end annotation


# static fields
.field public static final E:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "Mbgl-CameraAnimator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Z = false

.field public static final H:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public final s:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->E:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->H:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V
    .registers 4
    .param p1    # Landroid/animation/TypeEvaluator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraAnimatorOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->s:Landroid/animation/TypeEvaluator;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->t:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->u:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->c()[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    filled-new-array {p2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .registers 1

    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static final synthetic d(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/Animator$AnimatorListener;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->y:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic f(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic g(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->w:Z

    return p0
.end method

.method public static final synthetic h(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic i(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic j(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .registers 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->D()V

    return-void
.end method

.method public static final synthetic k(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .registers 1

    invoke-super {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public static final synthetic l(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .registers 1

    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static final synthetic m(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic n(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic o(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .registers 1

    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic t(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;FLcom/mapbox/maps/CameraState;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->s(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAnimatedValueAt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    return-object v0
.end method

.method public final B()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    return-object v0
.end method

.method public abstract C()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final D()V
    .registers 4

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_13

    :cond_23
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_2a

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_2a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v2, :cond_30

    invoke-interface {v2, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_30

    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_46

    :cond_56
    return-void
.end method

.method public final E()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->C:Z

    return v0
.end method

.method public final H()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->y:Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->y:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->w:Z

    return-void
.end method

.method public final I()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public J(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1e

    if-nez v2, :cond_13

    move-object v3, p1

    goto :goto_19

    :cond_13
    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    :goto_19
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public final K(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->B:Z

    return-void
.end method

.method public final L(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->C:Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->t:Ljava/lang/String;

    return-void
.end method

.method public final N(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->D:Z

    return-void
.end method

.method public final O(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/maps/CameraState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getStartCameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->D:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_36

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped animation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->C()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no targets!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-CameraManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->D:Z

    return-void

    :cond_36
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->C()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_be

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_9a

    :pswitch_5a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_9a

    :pswitch_69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    const-string v0, "cameraState().padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9a

    :pswitch_79
    sget-object p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->H:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_9a

    :pswitch_7c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_9a

    :pswitch_8b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "cameraState().center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9a
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->u:Ljava/lang/Object;

    if-nez v0, :cond_9f

    move-object v0, p1

    :cond_9f
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->J(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->s:Landroid/animation/TypeEvaluator;

    instance-of v4, v3, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;

    if-eqz v4, :cond_b4

    check-cast v3, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;

    invoke-interface {v3, p1, v0, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->D:Z

    return-void

    :cond_b4
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_7c
        :pswitch_79
        :pswitch_69
        :pswitch_5a
        :pswitch_4b
    .end packed-switch
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 4
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 4
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancel()V
    .registers 3

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->w()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Th([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "super.getAnimatedValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->w:Z

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->y:Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_16

    :cond_26
    return-void
.end method

.method public final q(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/maps/CameraState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->C()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_66

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    const-string v0, "cameraState().padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_43
    sget-object p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->H:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p1

    :pswitch_46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "cameraState().center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_55
        :pswitch_46
        :pswitch_43
        :pswitch_33
        :pswitch_24
        :pswitch_15
    .end packed-switch
.end method

.method public final removeAllListeners()V
    .registers 3

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .registers 3

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 4
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 4
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;
    .registers 6
    .param p2    # Lcom/mapbox/maps/CameraState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/mapbox/maps/CameraState;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->u:Ljava/lang/Object;

    if-nez v0, :cond_15

    if-eqz p2, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAnimatedValueAt() is only supported for animators with a startValue or a non-null current camera state must be provided."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    if-nez v0, :cond_66

    const/4 v0, 0x0

    if-eqz p2, :cond_61

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->C()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_8e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2f
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_62

    :pswitch_38
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_62

    :pswitch_41
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p2

    const-string v1, "cameraState().padding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_62

    :pswitch_4b
    sget-object p2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->H:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_62

    :pswitch_4e
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_62

    :pswitch_57
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p2

    const-string v1, "cameraState().center"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_62

    :cond_61
    move-object p2, v0

    :goto_62
    if-nez p2, :cond_65

    goto :goto_66

    :cond_65
    move-object v0, p2

    :cond_66
    :goto_66
    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->s:Landroid/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->v:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Th([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Could not resolve start value for animator"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAnimatedValueAt() is only supported for single target animations."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_4e
        :pswitch_4b
        :pswitch_41
        :pswitch_38
        :pswitch_2f
    .end packed-switch
.end method

.method public final setEvaluator(Landroid/animation/TypeEvaluator;)V
    .registers 2
    .param p1    # Landroid/animation/TypeEvaluator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final varargs setObjectValues([Ljava/lang/Object;)V
    .registers 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .registers 3

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->B:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()Z
    .registers 5

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->D:Z

    return v0
.end method

.method public final z()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->u:Ljava/lang/Object;

    return-object v0
.end method

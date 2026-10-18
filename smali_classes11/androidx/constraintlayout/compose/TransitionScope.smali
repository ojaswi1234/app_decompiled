.class public final Landroidx/constraintlayout/compose/TransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/TransitionScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,969:1\n1#2:970\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/TransitionScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,969:1\n1#2:970\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/core/parser/CLArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/core/parser/CLArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/core/parser/CLArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/constraintlayout/compose/OnSwipe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:F
    .annotation build Landroidx/annotation/FloatRange;
        from = -1.0
        fromInclusive = false
        to = 1.0
        toInclusive = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/compose/TransitionScope;->b:Ljava/lang/String;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 p2, 0x0

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLObject;

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->d:Landroidx/constraintlayout/core/parser/CLObject;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->e:Landroidx/constraintlayout/core/parser/CLArray;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->f:Landroidx/constraintlayout/core/parser/CLArray;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->g:Landroidx/constraintlayout/core/parser/CLArray;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLObject;

    new-array p2, p2, [C

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    sget-object p1, Landroidx/constraintlayout/compose/Arc;->b:Landroidx/constraintlayout/compose/Arc$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Arc$Companion;->d()Landroidx/constraintlayout/compose/Arc;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->i:Landroidx/constraintlayout/compose/Arc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "KeyFrames"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->d:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->d:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "KeyAttributes"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->e:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "KeyFrames"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->d:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->d:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "KeyCycles"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->g:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "KeyFrames"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->d:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->d:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "KeyPositions"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->f:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->k:F

    return v0
.end method

.method public final f()Landroidx/constraintlayout/compose/Arc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->i:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->i:Landroidx/constraintlayout/compose/Arc;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Arc;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathMotionArc"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "from"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "to"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "staggered"

    iget v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->k:F

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->j:Landroidx/constraintlayout/compose/OnSwipe;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "onSwipe"

    iget-object v3, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->b()Landroidx/constraintlayout/compose/SwipeDirection;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeDirection;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "direction"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "scale"

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->c()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v3, "around"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->f()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v3, "limitBounds"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "threshold"

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->e()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->a()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anchor"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->i()Landroidx/constraintlayout/compose/SwipeSide;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeSide;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "side"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->h()Landroidx/constraintlayout/compose/SwipeTouchUp;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeTouchUp;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "touchUp"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->g()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->g()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->d()F

    move-result v2

    const-string v3, "maxVelocity"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->g()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->c()F

    move-result v2

    const-string v3, "maxAccel"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->g()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->h()F

    move-result v2

    const-string v3, "springMass"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->g()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->i()F

    move-result v2

    const-string v3, "springStiffness"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->g()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->g()F

    move-result v2

    const-string v3, "springDamping"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->g()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->j()F

    move-result v2

    const-string v3, "stopThreshold"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->g()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/SwipeMode;->f()Landroidx/constraintlayout/compose/SpringBoundary;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/SpringBoundary;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "springBoundary"

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/compose/OnSwipe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->j:Landroidx/constraintlayout/compose/OnSwipe;

    return-object v0
.end method

.method public final i([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyAttributesScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/KeyAttributesScope;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/KeyAttributesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/TransitionScope;->a()V

    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->e:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->e()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final j([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyCyclesScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/KeyCyclesScope;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/KeyCyclesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/TransitionScope;->b()V

    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->g:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->e()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final k([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyPositionsScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/KeyPositionsScope;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/KeyPositionsScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/TransitionScope;->c()V

    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->f:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->e()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->c:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->d:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->e:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->h:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->clear()V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->k:F

    return-void
.end method

.method public final n(Landroidx/constraintlayout/compose/Arc;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/Arc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->i:Landroidx/constraintlayout/compose/Arc;

    return-void
.end method

.method public final o(Landroidx/constraintlayout/compose/OnSwipe;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/OnSwipe;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->j:Landroidx/constraintlayout/compose/OnSwipe;

    return-void
.end method

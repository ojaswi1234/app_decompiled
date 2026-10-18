.class public final Landroidx/constraintlayout/compose/MotionSceneScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionSceneScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSceneScope.kt\nandroidx/constraintlayout/compose/MotionSceneScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionSceneScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSceneScope.kt\nandroidx/constraintlayout/compose/MotionSceneScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/Transition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic H(Landroidx/constraintlayout/compose/MotionSceneScope;Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/compose/MotionSceneScope;->G(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionSceneScope;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/compose/MotionSceneScope;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;ILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintSetRef;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionSceneScope;->b(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSetRef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/compose/MotionSceneScope;Landroidx/constraintlayout/compose/Transition;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionSceneScope;->d(Landroidx/constraintlayout/compose/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroidx/constraintlayout/compose/MotionSceneScope;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintSetRef;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->f(Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstraintSetRef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/constraintlayout/compose/MotionSceneScope;Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/constraintlayout/compose/MotionSceneScope$defaultTransition$1;->s:Landroidx/constraintlayout/compose/MotionSceneScope$defaultTransition$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->t(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->a:I

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final B(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final C(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V
    .locals 4

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const-string v1, "motion"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v3, 0x0

    new-array v3, v3, [C

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->f0(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    return-void
.end method

.method public final D(Landroidx/constraintlayout/compose/ConstrainScope;F)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stagger"

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/compose/MotionSceneScope;->C(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V

    return-void
.end method

.method public final E(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/Transition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final F(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "#%08X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/TransitionScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionSceneScope;->z()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->d:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/compose/TransitionImpl;

    new-instance v2, Landroidx/constraintlayout/compose/TransitionScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintSetRef;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintSetRef;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/compose/TransitionScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/TransitionScope;->g()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/TransitionImpl;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSetRef;
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionSceneScope;->z()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->c:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetRef;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/ConstraintSetRef;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroidx/constraintlayout/compose/Transition;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionSceneScope;->z()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->d:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstraintSetRef;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintSetRef;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/compose/ConstraintSet;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Landroidx/constraintlayout/compose/DslConstraintSet;

    invoke-direct {v0, p3, p2}, Landroidx/constraintlayout/compose/DslConstraintSet;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/ConstraintSet;)V

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/compose/MotionSceneScope;->b(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSetRef;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
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

.method public final varargs i([Ljava/lang/Object;)Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;-><init>(Landroidx/constraintlayout/compose/MotionSceneScope;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v3, 0x0

    new-array v3, v3, [C

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->f0(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/compose/MotionSceneScope;->F(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/compose/MotionSceneScope;->F(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->n(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V

    return-void
.end method

.method public final m(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v3, 0x0

    new-array v3, v3, [C

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->f0(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->t0(Ljava/lang/String;F)V

    return-void
.end method

.method public final o(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->n(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V

    return-void
.end method

.method public final q(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->n(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V

    return-void
.end method

.method public final s(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/TransitionScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "default"

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->G(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final w(Landroidx/constraintlayout/compose/ConstrainScope;)F
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const-string v1, "motion"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->r()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->d0(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    const-string v0, "stagger"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->a0(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/Transition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.constraintlayoutid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.constraintlayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

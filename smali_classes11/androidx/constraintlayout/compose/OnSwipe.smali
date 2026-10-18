.class public final Landroidx/constraintlayout/compose/OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F

.field public final e:F

.field public final f:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/compose/SwipeTouchUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/constraintlayout/compose/SwipeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeSide;Landroidx/constraintlayout/compose/SwipeDirection;FFLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeTouchUp;Landroidx/constraintlayout/compose/SwipeMode;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/SwipeSide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/compose/SwipeDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/compose/SwipeTouchUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/compose/SwipeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/OnSwipe;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/OnSwipe;->b:Landroidx/constraintlayout/compose/SwipeSide;

    .line 4
    iput-object p3, p0, Landroidx/constraintlayout/compose/OnSwipe;->c:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 5
    iput p4, p0, Landroidx/constraintlayout/compose/OnSwipe;->d:F

    .line 6
    iput p5, p0, Landroidx/constraintlayout/compose/OnSwipe;->e:F

    .line 7
    iput-object p6, p0, Landroidx/constraintlayout/compose/OnSwipe;->f:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 8
    iput-object p7, p0, Landroidx/constraintlayout/compose/OnSwipe;->g:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 9
    iput-object p8, p0, Landroidx/constraintlayout/compose/OnSwipe;->h:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 10
    iput-object p9, p0, Landroidx/constraintlayout/compose/OnSwipe;->i:Landroidx/constraintlayout/compose/SwipeMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeSide;Landroidx/constraintlayout/compose/SwipeDirection;FFLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeTouchUp;Landroidx/constraintlayout/compose/SwipeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Landroidx/constraintlayout/compose/SwipeTouchUp;->b:Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;->a()Landroidx/constraintlayout/compose/SwipeTouchUp;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Landroidx/constraintlayout/compose/SwipeMode;->i:Landroidx/constraintlayout/compose/SwipeMode$Companion;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->f(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v0

    move-object v11, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_6

    :cond_5
    move-object/from16 v11, p9

    goto :goto_5

    .line 13
    :goto_6
    invoke-direct/range {v2 .. v11}, Landroidx/constraintlayout/compose/OnSwipe;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeSide;Landroidx/constraintlayout/compose/SwipeDirection;FFLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeTouchUp;Landroidx/constraintlayout/compose/SwipeMode;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->c:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->f:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->e:F

    return v0
.end method

.method public final f()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->g:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/compose/SwipeMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->i:Landroidx/constraintlayout/compose/SwipeMode;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->h:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method

.method public final i()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->b:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

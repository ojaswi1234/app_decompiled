.class public final Landroidx/constraintlayout/compose/SwipeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SwipeMode$Companion;
    }
.end annotation


# static fields
.field public static final i:Landroidx/constraintlayout/compose/SwipeMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Landroidx/constraintlayout/compose/SwipeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Landroidx/constraintlayout/compose/SwipeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/constraintlayout/compose/SpringBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:F

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/compose/SwipeMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeMode;->i:Landroidx/constraintlayout/compose/SwipeMode$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v3, v1}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->f(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/compose/SwipeMode;->k:Landroidx/constraintlayout/compose/SwipeMode;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->d(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFFFLandroidx/constraintlayout/compose/SpringBoundary;ILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/SwipeMode;->l:Landroidx/constraintlayout/compose/SwipeMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/SpringBoundary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeMode;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/SwipeMode;->b:F

    .line 4
    iput p3, p0, Landroidx/constraintlayout/compose/SwipeMode;->c:F

    .line 5
    iput p4, p0, Landroidx/constraintlayout/compose/SwipeMode;->d:F

    .line 6
    iput p5, p0, Landroidx/constraintlayout/compose/SwipeMode;->e:F

    .line 7
    iput-object p6, p0, Landroidx/constraintlayout/compose/SwipeMode;->f:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 8
    iput p7, p0, Landroidx/constraintlayout/compose/SwipeMode;->g:F

    .line 9
    iput p8, p0, Landroidx/constraintlayout/compose/SwipeMode;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x43c80000    # 400.0f

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const v4, 0x3c23d70a    # 0.01f

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 10
    sget-object v5, Landroidx/constraintlayout/compose/SpringBoundary;->b:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;->d()Landroidx/constraintlayout/compose/SpringBoundary;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const v0, 0x3f99999a    # 1.2f

    move/from16 p10, v0

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move p6, v3

    move p7, v4

    move-object p8, v5

    move/from16 p9, v6

    goto :goto_7

    :cond_6
    move/from16 p10, p8

    goto :goto_6

    .line 11
    :goto_7
    invoke-direct/range {p2 .. p10}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FF)V

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/SwipeMode;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeMode;->l:Landroidx/constraintlayout/compose/SwipeMode;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/SwipeMode;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/SwipeMode;->k:Landroidx/constraintlayout/compose/SwipeMode;

    return-object v0
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->h:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->g:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->f:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->b:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->c:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->e:F

    return v0
.end method

.class public final Landroidx/constraintlayout/compose/MotionMeasurer;
.super Landroidx/constraintlayout/compose/Measurer2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,581:1\n33#2,6:582\n33#2,6:588\n33#2,6:594\n33#2,6:600\n33#2,4:606\n38#2:617\n128#3,7:610\n1#4:618\n169#5:619\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n63#1:582,6\n69#1:588,6\n224#1:594,6\n289#1:600,6\n330#1:606,4\n330#1:617\n337#1:610,7\n48#1:619\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,581:1\n33#2,6:582\n33#2,6:588\n33#2,6:594\n33#2,6:600\n33#2,4:606\n38#2:617\n128#3,7:610\n1#4:618\n169#5:619\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n63#1:582,6\n69#1:588,6\n224#1:594,6\n289#1:600,6\n330#1:606,4\n330#1:617\n337#1:610,7\n48#1:619\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final l:Z

.field public m:F

.field public final n:Landroidx/constraintlayout/core/state/Transition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/Measurer2;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v0, Landroidx/constraintlayout/core/state/Transition;

    new-instance v1, Landroidx/constraintlayout/compose/b;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/b;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Transition;-><init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    return-void
.end method

.method public static synthetic A(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/compose/MotionMeasurer;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V

    return-void
.end method

.method public static final O(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->O(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 30

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->H()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    const/16 v13, 0x68

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->e()F

    move-result v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->f()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_1
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->e()F

    move-result v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->f()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    int-to-float v3, v2

    iget v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    int-to-float v5, v4

    iget v6, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    int-to-float v7, v6

    int-to-float v4, v4

    int-to-float v6, v6

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    int-to-float v8, v0

    int-to-float v2, v2

    int-to-float v0, v0

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    const/4 v3, 0x1

    aput v5, v9, v3

    const/4 v5, 0x2

    aput v7, v9, v5

    const/4 v7, 0x3

    aput v4, v9, v7

    const/4 v4, 0x4

    aput v6, v9, v4

    const/4 v6, 0x5

    aput v8, v9, v6

    const/4 v8, 0x6

    aput v2, v9, v8

    const/4 v2, 0x7

    aput v0, v9, v2

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v9, v10

    aget v1, v9, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    aget v0, v9, v5

    aget v1, v9, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    const/16 v28, 0x1d0

    const/16 v29, 0x0

    const/high16 v22, 0x40400000    # 3.0f

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v15, p1

    move-object/from16 v24, p3

    move-wide/from16 v16, p4

    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v9, v5

    aget v1, v9, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    aget v0, v9, v4

    aget v1, v9, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v9, v4

    aget v1, v9, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    aget v0, v9, v8

    aget v1, v9, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v9, v8

    aget v1, v9, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    aget v0, v9, v10

    aget v1, v9, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public final C(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 21

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v8, v2

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/state/Transition;->O(Landroidx/constraintlayout/core/state/WidgetFrame;)I

    move-result v1

    new-instance v9, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-direct {v9, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v10

    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v3, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Transition;->N(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v11

    float-to-int v14, v6

    float-to-int v15, v7

    const/16 v12, 0x3e8

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v15}, Landroidx/constraintlayout/compose/MotionRenderDebug;->b(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    if-eqz v1, :cond_0

    new-array v2, v1, [F

    new-array v3, v1, [F

    new-array v4, v1, [F

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v5, v8, v2, v3, v4}, Landroidx/constraintlayout/core/state/Transition;->A(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/4 v9, 0x0

    :goto_0
    aget v10, v4, v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    int-to-float v11, v5

    sub-float/2addr v11, v10

    invoke-virtual {v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->H()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->H()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    invoke-virtual {v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->n()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->n()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v10, v13

    add-float/2addr v11, v10

    aget v10, v2, v9

    mul-float/2addr v10, v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v10, v12

    aget v12, v3, v9

    mul-float/2addr v12, v7

    div-float/2addr v11, v13

    add-float/2addr v12, v11

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v11

    const/high16 v13, 0x41a00000    # 20.0f

    sub-float v14, v10, v13

    invoke-interface {v11, v14, v12}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    add-float v14, v12, v13

    invoke-interface {v11, v10, v14}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    add-float v14, v10, v13

    invoke-interface {v11, v14, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    sub-float/2addr v12, v13

    invoke-interface {v11, v10, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->close()V

    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/high16 v14, 0x40400000    # 3.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x30

    move-object v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move v5, v9

    move-object v10, v11

    move-object/from16 v9, p1

    move-wide/from16 v11, p7

    invoke-static/range {v9 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eq v5, v1, :cond_0

    add-int/lit8 v9, v5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object p4, p4, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p4, p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/state/Transition;->N(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v2

    float-to-int v4, p2

    float-to-int v5, p3

    const/16 v3, 0x3e8

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->a(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIIZZ)V

    return-void
.end method

.method public final E(Ljava/lang/StringBuilder;[F[I[II)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-string v0, "keyTypes : ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2c

    const/16 v3, 0x20

    if-ge v1, p5, :cond_1

    aget v4, p3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "],\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "keyPos : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p3, p5, 0x2

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_2

    aget v4, p2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "],\n "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "keyFrames : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, p5, :cond_3

    aget p3, p4, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final F(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "  root: {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interpolated: { left:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  top:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  right:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  bottom:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " } }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;F)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Landroidx/constraintlayout/core/state/Transition;->X(IIF)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/state/Transition;->H(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->j(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Landroidx/constraintlayout/core/state/Transition;->X(IIF)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/state/Transition;->H(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->k(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final I()Landroidx/constraintlayout/core/state/Transition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    return-object v0
.end method

.method public final J(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/TransitionImpl;F)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/TransitionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->y()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/state/State;->J(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p1, p3, v3}, Landroidx/constraintlayout/compose/ConstraintSet;->y(Landroidx/constraintlayout/core/state/Transition;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/core/state/Transition;->e0(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p2, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSet;->y(Landroidx/constraintlayout/core/state/Transition;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/state/Transition;->e0(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p1, v3, v3, p5}, Landroidx/constraintlayout/core/state/Transition;->X(IIF)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p4, p1}, Landroidx/constraintlayout/compose/TransitionImpl;->d(Landroidx/constraintlayout/core/state/Transition;)V

    return-void
.end method

.method public final K(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->D()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->r(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->m2()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/Measurer2;->e(J)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b3()V

    iget-boolean p2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->l:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    const-string p3, "ConstraintLayout"

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->m2()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Ljava/lang/Object;

    move-result-object p5

    instance-of v1, p5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_1

    check-cast p5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_2

    :cond_1
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_2

    invoke-static {p5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    :cond_2
    const-string p5, "NOTAG"

    :cond_3
    invoke-virtual {p4, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W2(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->R2(IIIIIIIII)J

    return-void
.end method

.method public final L(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->o:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-interface {p4, v2, v3, p1, p2}, Landroidx/constraintlayout/compose/ShouldInvalidateCallback;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/core/state/State;->E(I)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/constraintlayout/core/state/State;->F(I)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v1

    :cond_4
    sget-object p1, Landroidx/constraintlayout/compose/CompositionSource;->t:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne p3, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final M(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;Ljava/util/Map;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J
    .locals 0
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/TransitionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/compose/CompositionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/compose/ShouldInvalidateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;IF",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
            ")J"
        }
    .end annotation

    invoke-virtual {p0, p8}, Landroidx/constraintlayout/compose/Measurer2;->w(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, p11, p12}, Landroidx/constraintlayout/compose/MotionMeasurer;->L(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z

    move-result p11

    iget p8, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->m:F

    cmpg-float p8, p8, p10

    if-nez p8, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->l()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object p8

    const/high16 p12, -0x80000000

    if-eqz p8, :cond_0

    invoke-interface {p8}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->A()I

    move-result p8

    if-ne p8, p12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->l()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object p8

    if-eqz p8, :cond_1

    invoke-interface {p8}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->x()I

    move-result p8

    if-ne p8, p12, :cond_1

    :goto_0
    if-eqz p11, :cond_2

    :cond_1
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-wide p2, p1

    move-object p1, p0

    goto :goto_2

    :goto_1
    invoke-virtual/range {p1 .. p11}, Landroidx/constraintlayout/compose/MotionMeasurer;->N(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V

    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p2

    iput-object p2, p1, Landroidx/constraintlayout/compose/MotionMeasurer;->o:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p2

    return-wide p2
.end method

.method public final N(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IFZ)V"
        }
    .end annotation

    move-object/from16 v6, p6

    move/from16 v7, p9

    iput v7, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->m:F

    const/4 v8, 0x0

    if-eqz p10, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition;->w()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->t()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->k(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->s()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->z(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->P(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->k(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->s()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->z(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->t(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/compose/State;->Y(J)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x1

    if-ne p3, v2, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->J(Z)V

    move-object v0, p0

    move-wide v4, p1

    move-object v2, p4

    move-object/from16 v3, p7

    move/from16 v1, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->K(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/core/state/Transition;->e0(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    move-object v2, p5

    move/from16 v1, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->K(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroidx/constraintlayout/core/state/Transition;->e0(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    if-eqz v6, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/TransitionImpl;->e(Landroidx/constraintlayout/core/state/Transition;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->o()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    move-object/from16 v3, p7

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->r(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v3

    invoke-virtual {v1, v2, v3, v7}, Landroidx/constraintlayout/core/state/Transition;->X(IIF)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d2(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z1(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->m2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    const/4 v3, 0x0

    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_5

    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/state/Transition;->G(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->m()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->H()I

    move-result v7

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->n()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->i()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Landroidx/constraintlayout/compose/MeasurerKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->l()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->j()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v3

    :cond_9
    sget-object v1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->t:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v3, v1, :cond_a

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->f()V

    :cond_a
    return-void
.end method

.method public f()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->F(Ljava/lang/StringBuilder;)V

    const/16 v2, 0x32

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/16 v2, 0x64

    new-array v2, v2, [F

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->m2()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/Transition;->R(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v10

    iget-object v11, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/state/Transition;->F(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v11

    iget-object v12, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/state/Transition;->H(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v12

    iget-object v13, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/state/Transition;->P(Ljava/lang/String;)[F

    move-result-object v13

    iget-object v14, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    iget-object v15, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v14, v15, v2, v3, v4}, Landroidx/constraintlayout/core/state/Transition;->M(Ljava/lang/String;[F[I[I)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x20

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": {"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " interpolated : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v12, v1, v5}, Landroidx/constraintlayout/core/state/WidgetFrame;->v(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const-string v5, ", start : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ", end : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->E(Ljava/lang/StringBuilder;[F[I[II)V

    const-string v0, " path : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v13

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    aget v10, v13, v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " ,"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v0, " ] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer2;->l()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->w()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->m2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/Transition;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->n:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/Transition;->E(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v7

    if-eqz p2, :cond_0

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v11, v3

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v5

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/high16 v12, -0x40000000    # -2.0f

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v11, v3

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v12, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v12, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :cond_0
    move-object v11, v3

    move-object v10, v4

    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v11

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/MotionMeasurer;->D(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V

    add-int/lit8 v9, v9, 0x1

    move-object v4, v10

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.class public final Lcom/noisefit/util/SyncLineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/SyncLineView$Status;,
        Lcom/noisefit/util/SyncLineView$WhenMappings;
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public s:Lcom/noisefit/util/SyncLineView$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/SyncLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/SyncLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/noisefit/util/SyncLineView$Status;->HIDDEN:Lcom/noisefit/util/SyncLineView$Status;

    iput-object p1, p0, Lcom/noisefit/util/SyncLineView;->s:Lcom/noisefit/util/SyncLineView$Status;

    .line 6
    const-string p1, "#00C2FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/SyncLineView;->t:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/SyncLineView;->u:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/SyncLineView;->v:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/SyncLineView;->w:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 12
    iput-object p1, p0, Lcom/noisefit/util/SyncLineView;->x:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-direct {p3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    iput-object p1, p0, Lcom/noisefit/util/SyncLineView;->y:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x708

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, -0x1

    .line 18
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance p3, Lcom/noisefit/util/v;

    invoke-direct {p3, p0}, Lcom/noisefit/util/v;-><init>(Lcom/noisefit/util/SyncLineView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iput-object p1, p0, Lcom/noisefit/util/SyncLineView;->A:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/SyncLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/util/SyncLineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/SyncLineView;->c(Lcom/noisefit/util/SyncLineView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/util/SyncLineView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/SyncLineView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(IF)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/noisefit/util/SyncLineView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    cmpg-float v3, v5, v1

    if-gtz v3, :cond_0

    goto :goto_3

    :cond_0
    const v3, 0x3e851eb8    # 0.26f

    mul-float/2addr v3, v5

    const/16 v4, 0x8c

    invoke-virtual {v0, v4}, Lcom/noisefit/util/SyncLineView;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v4, 0x104

    invoke-virtual {v0, v4}, Lcom/noisefit/util/SyncLineView;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v3, v0, Lcom/noisefit/util/SyncLineView;->s:Lcom/noisefit/util/SyncLineView$Status;

    sget-object v4, Lcom/noisefit/util/SyncLineView$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1

    move v12, v5

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    move v12, v1

    goto :goto_1

    :cond_3
    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/noisefit/util/SyncLineView;->u:Landroid/graphics/Paint;

    iget v3, v0, Lcom/noisefit/util/SyncLineView;->t:I

    iget-object v4, v0, Lcom/noisefit/util/SyncLineView;->s:Lcom/noisefit/util/SyncLineView$Status;

    sget-object v9, Lcom/noisefit/util/SyncLineView$Status;->SYNCING:Lcom/noisefit/util/SyncLineView$Status;

    if-ne v4, v9, :cond_4

    const v4, 0x3e6147ae    # 0.22f

    goto :goto_2

    :cond_4
    const v4, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/noisefit/util/SyncLineView;->b(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/noisefit/util/SyncLineView;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v5

    iget-object v2, v0, Lcom/noisefit/util/SyncLineView;->s:Lcom/noisefit/util/SyncLineView$Status;

    sget-object v3, Lcom/noisefit/util/SyncLineView$Status;->HIDDEN:Lcom/noisefit/util/SyncLineView$Status;

    if-ne v2, v3, :cond_5

    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, Lcom/noisefit/util/SyncLineView;->v:Landroid/graphics/Paint;

    move-object v3, v9

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v4, v0, Lcom/noisefit/util/SyncLineView;->t:I

    const v5, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v4, v5}, Lcom/noisefit/util/SyncLineView;->b(IF)I

    move-result v4

    iget v5, v0, Lcom/noisefit/util/SyncLineView;->t:I

    const v7, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v5, v7}, Lcom/noisefit/util/SyncLineView;->b(IF)I

    move-result v5

    iget v10, v0, Lcom/noisefit/util/SyncLineView;->t:I

    filled-new-array {v4, v5, v10}, [I

    move-result-object v14

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v5, v12

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    move v2, v7

    iget-object v7, v0, Lcom/noisefit/util/SyncLineView;->v:Landroid/graphics/Paint;

    move-object v9, v3

    const/4 v3, 0x0

    move v10, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/util/SyncLineView;->s:Lcom/noisefit/util/SyncLineView$Status;

    if-ne v2, v9, :cond_6

    iget v3, v0, Lcom/noisefit/util/SyncLineView;->z:F

    add-float v5, v1, v8

    mul-float/2addr v3, v5

    sub-float/2addr v3, v8

    goto :goto_4

    :cond_6
    const v3, 0x3e0f5c29    # 0.14f

    mul-float/2addr v3, v1

    :goto_4
    if-ne v2, v9, :cond_7

    goto :goto_5

    :cond_7
    mul-float v8, v1, v10

    :goto_5
    iget-object v1, v0, Lcom/noisefit/util/SyncLineView;->w:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    add-float v5, v3, v8

    iget v2, v0, Lcom/noisefit/util/SyncLineView;->t:I

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v2, v4}, Lcom/noisefit/util/SyncLineView;->b(IF)I

    move-result v8

    iget v9, v0, Lcom/noisefit/util/SyncLineView;->t:I

    const/4 v2, -0x1

    const v7, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2, v7}, Lcom/noisefit/util/SyncLineView;->b(IF)I

    move-result v10

    iget v11, v0, Lcom/noisefit/util/SyncLineView;->t:I

    invoke-virtual {v0, v11, v4}, Lcom/noisefit/util/SyncLineView;->b(IF)I

    move-result v12

    const/4 v13, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v7 .. v13}, [I

    move-result-object v20

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v18, v5

    move-object/from16 v22, v16

    move/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/noisefit/util/SyncLineView;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/util/SyncLineView;->t:I

    const v7, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2, v7}, Lcom/noisefit/util/SyncLineView;->b(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/noisefit/util/SyncLineView;->y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/util/SyncLineView;->t:I

    invoke-virtual {v0, v2, v4}, Lcom/noisefit/util/SyncLineView;->b(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/noisefit/util/SyncLineView;->y:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/noisefit/util/SyncLineView;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/noisefit/util/SyncLineView;->w:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/noisefit/util/SyncLineView;->d(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAccentColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/noisefit/util/SyncLineView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatus(Lcom/noisefit/util/SyncLineView$Status;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/SyncLineView$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/SyncLineView;->s:Lcom/noisefit/util/SyncLineView$Status;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/noisefit/util/SyncLineView;->s:Lcom/noisefit/util/SyncLineView$Status;

    sget-object v0, Lcom/noisefit/util/SyncLineView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/util/SyncLineView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/util/SyncLineView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/util/SyncLineView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

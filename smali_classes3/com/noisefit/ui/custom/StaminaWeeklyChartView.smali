.class public final Lcom/noisefit/ui/custom/StaminaWeeklyChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final A:F

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:F

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:F


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->s:Ljava/util/List;

    .line 6
    sget p2, Lcom/noisefit/R$color;->B6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->t:I

    .line 7
    sget p3, Lcom/noisefit/R$color;->u8:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->u:I

    .line 8
    sget v0, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->v:I

    .line 9
    sget v1, Lcom/noisefit/R$color;->j3:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->w:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->x:I

    const/high16 v2, 0x42000000    # 32.0f

    .line 11
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->y:F

    const/high16 v2, 0x41c00000    # 24.0f

    .line 12
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->z:F

    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->A:F

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object v2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->B:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iput-object v0, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->C:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iput-object v0, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->D:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iput-object v0, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->E:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iput-object v0, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->F:Landroid/graphics/Paint;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41100000    # 9.0f

    .line 39
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->G:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x32

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->H:Ljava/util/List;

    const/high16 p1, 0x40800000    # 4.0f

    .line 44
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->I:F

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v7, v3

    const/high16 v8, 0x40800000    # 4.0f

    move v3, v2

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v2

    iget v4, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->y:F

    sub-float v4, v3, v4

    iget v3, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->A:F

    iget v5, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->z:F

    sub-float v9, v7, v5

    sub-float v10, v9, v3

    sub-float v11, v4, v2

    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v3, v13

    div-float/2addr v3, v5

    mul-float/2addr v3, v10

    sub-float v3, v9, v3

    iget-object v6, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->B:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v13

    add-float/2addr v3, v13

    iget-object v13, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v11, v3

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v6

    sub-float v6, v3, v6

    iget-object v12, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->s:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v14, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->s:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;

    int-to-float v15, v13

    mul-float/2addr v15, v11

    add-float/2addr v15, v2

    div-float v16, v11, v4

    add-float v15, v15, v16

    move/from16 v16, v4

    invoke-virtual {v14}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-float/2addr v4, v10

    move/from16 v17, v5

    sub-float v5, v15, v3

    add-float v8, v5, v6

    sub-float v4, v9, v4

    move/from16 v18, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v19, v3

    iget v3, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->I:F

    move/from16 v20, v4

    iget-object v4, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;->h()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    mul-float/2addr v2, v10

    add-float v3, v15, v19

    sub-float v4, v3, v6

    sub-float v2, v9, v2

    move/from16 v21, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v2, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v22, v2

    iget v2, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->I:F

    move/from16 v23, v3

    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;->g()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v14}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-float v5, v21, v8

    div-float v5, v5, v16

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v8

    sub-float v3, v20, v8

    iget-object v8, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v14}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;->h()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v14}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-float v4, v4, v23

    div-float v4, v4, v16

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v5

    sub-float v5, v22, v5

    iget-object v8, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/high16 v3, 0x40800000    # 4.0f

    :goto_2
    invoke-virtual {v14}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->a(F)F

    move-result v4

    sub-float v4, v7, v4

    iget-object v5, v0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move v8, v3

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaWeeklyChartView$DayBar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/StaminaWeeklyChartView;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

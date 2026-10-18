.class public final Lcom/noisefit/ui/custom/StaminaChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final A:F

.field public final B:F

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

.field public final H:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Ljava/util/List;
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

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/StaminaChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/StaminaChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
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

    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->s:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->t:Ljava/util/List;

    .line 7
    sget p2, Lcom/noisefit/R$color;->Pa:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->u:I

    .line 8
    sget p3, Lcom/noisefit/R$color;->j3:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/custom/StaminaChartView;->v:I

    .line 9
    sget v0, Lcom/noisefit/R$color;->B6:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/StaminaChartView;->w:I

    .line 10
    sget v1, Lcom/noisefit/R$color;->B6:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/StaminaChartView;->x:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/noisefit/ui/custom/StaminaChartView;->y:I

    const/high16 v2, 0x42000000    # 32.0f

    .line 12
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->z:F

    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->A:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->B:F

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object v2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->C:Landroid/graphics/Paint;

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 22
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iput-object v2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->D:Landroid/graphics/Paint;

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iput-object v2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->E:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    new-instance v5, Landroid/graphics/DashPathEffect;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {p0, v6}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {p0, v7}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v6, v8, v9

    aput v7, v8, v3

    const/4 v6, 0x0

    invoke-direct {v5, v8, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    iput-object p3, p0, Lcom/noisefit/ui/custom/StaminaChartView;->F:Landroid/graphics/Paint;

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x40200000    # 2.5f

    .line 41
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v5

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 44
    iput-object p3, p0, Lcom/noisefit/ui/custom/StaminaChartView;->G:Landroid/graphics/Paint;

    .line 45
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iput-object p3, p0, Lcom/noisefit/ui/custom/StaminaChartView;->H:Landroid/graphics/Paint;

    .line 48
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iput-object p3, p0, Lcom/noisefit/ui/custom/StaminaChartView;->I:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iput-object p3, p0, Lcom/noisefit/ui/custom/StaminaChartView;->J:Landroid/graphics/Paint;

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/noisefit/ui/custom/StaminaChartView;->K:Ljava/util/List;

    .line 58
    const-string v7, "9"

    const-string v8, "12"

    const-string v0, "12"

    const-string v1, "3"

    const-string v2, "6"

    const-string v3, "9"

    const-string v4, "12"

    const-string v5, "3"

    const-string v6, "6"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/StaminaChartView;->L:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/StaminaChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prediction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/StaminaChartView;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/custom/StaminaChartView;->t:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v7, v3

    const/high16 v8, 0x40800000    # 4.0f

    move v3, v2

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v2

    iget v4, v0, Lcom/noisefit/ui/custom/StaminaChartView;->z:F

    sub-float v4, v3, v4

    iget v11, v0, Lcom/noisefit/ui/custom/StaminaChartView;->B:F

    iget v3, v0, Lcom/noisefit/ui/custom/StaminaChartView;->A:F

    sub-float v13, v7, v3

    sub-float v17, v13, v11

    sub-float v9, v4, v2

    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaChartView;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v3, v12

    div-float/2addr v3, v5

    mul-float v3, v3, v17

    sub-float v3, v13, v3

    iget-object v6, v0, Lcom/noisefit/ui/custom/StaminaChartView;->C:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v12

    add-float/2addr v3, v12

    iget-object v12, v0, Lcom/noisefit/ui/custom/StaminaChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaChartView;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lcom/noisefit/ui/custom/StaminaChartView;->L:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    move v10, v6

    :goto_1
    if-ge v10, v4, :cond_1

    int-to-float v12, v10

    add-int/lit8 v14, v3, -0x1

    int-to-float v14, v14

    div-float/2addr v12, v14

    mul-float/2addr v12, v9

    add-float/2addr v12, v2

    iget-object v14, v0, Lcom/noisefit/ui/custom/StaminaChartView;->L:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v15

    sub-float v15, v7, v15

    move/from16 v18, v5

    iget-object v5, v0, Lcom/noisefit/ui/custom/StaminaChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v12, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v5

    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaChartView;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/high16 v5, 0x41c00000    # 24.0f

    if-lt v3, v4, :cond_4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v7, v0, Lcom/noisefit/ui/custom/StaminaChartView;->s:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_3

    iget-object v10, v0, Lcom/noisefit/ui/custom/StaminaChartView;->s:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;->e()F

    move-result v12

    div-float/2addr v12, v5

    mul-float/2addr v12, v9

    add-float/2addr v12, v2

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;->f()F

    move-result v10

    div-float v10, v10, v18

    mul-float v10, v10, v17

    sub-float v10, v13, v10

    if-nez v8, :cond_2

    invoke-virtual {v3, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/noisefit/ui/custom/StaminaChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v3, v0, Lcom/noisefit/ui/custom/StaminaChartView;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_7

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v7, v0, Lcom/noisefit/ui/custom/StaminaChartView;->t:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_4
    if-ge v8, v7, :cond_6

    iget-object v10, v0, Lcom/noisefit/ui/custom/StaminaChartView;->t:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;->e()F

    move-result v12

    div-float/2addr v12, v5

    mul-float/2addr v12, v9

    add-float/2addr v12, v2

    invoke-virtual {v10}, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;->f()F

    move-result v10

    div-float v10, v10, v18

    mul-float v10, v10, v17

    sub-float v10, v13, v10

    if-nez v8, :cond_5

    invoke-virtual {v3, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    iget-object v7, v0, Lcom/noisefit/ui/custom/StaminaChartView;->t:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;

    invoke-virtual {v7}, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;->e()F

    move-result v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    invoke-virtual {v4, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v5, v0, Lcom/noisefit/ui/custom/StaminaChartView;->t:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;

    invoke-virtual {v5}, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;->e()F

    iget-object v5, v0, Lcom/noisefit/ui/custom/StaminaChartView;->H:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/noisefit/R$color;->B6:I

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    const/16 v10, 0x33

    invoke-static {v8, v10}, Landroidx/core/graphics/ColorUtils;->D(II)I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/noisefit/R$color;->B6:I

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8, v6}, Landroidx/core/graphics/ColorUtils;->D(II)I

    move-result v15

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v0, Lcom/noisefit/ui/custom/StaminaChartView;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/noisefit/ui/custom/StaminaChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Lcom/noisefit/ui/custom/StaminaChartView$ChartPoint;->f()F

    move-result v3

    div-float v3, v3, v18

    mul-float v3, v3, v17

    sub-float/2addr v13, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v4

    iget-object v5, v0, Lcom/noisefit/ui/custom/StaminaChartView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v13, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/StaminaChartView;->a(F)F

    move-result v3

    iget-object v4, v0, Lcom/noisefit/ui/custom/StaminaChartView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

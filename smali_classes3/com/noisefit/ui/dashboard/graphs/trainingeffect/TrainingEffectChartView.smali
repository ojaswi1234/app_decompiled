.class public final Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingEffectChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingEffectChartView.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1#2:327\n1869#3,2:328\n1878#3,3:330\n1563#3:333\n1634#3,3:334\n1563#3:337\n1634#3,3:338\n1878#3,3:341\n1878#3,3:344\n1878#3,3:347\n*S KotlinDebug\n*F\n+ 1 TrainingEffectChartView.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView\n*L\n136#1:328,2\n153#1:330,3\n163#1:333\n163#1:334,3\n164#1:337\n164#1:338,3\n168#1:341,3\n183#1:344,3\n231#1:347,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrainingEffectChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingEffectChartView.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1#2:327\n1869#3,2:328\n1878#3,3:330\n1563#3:333\n1634#3,3:334\n1563#3:337\n1634#3,3:338\n1878#3,3:341\n1878#3,3:344\n1878#3,3:347\n*S KotlinDebug\n*F\n+ 1 TrainingEffectChartView.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView\n*L\n136#1:328,2\n153#1:330,3\n163#1:333\n163#1:334,3\n164#1:337\n164#1:338,3\n168#1:341,3\n183#1:344,3\n231#1:347,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public s:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

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

.field public final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->v:Z

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 9
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v5, -0xb73d61

    .line 12
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->w:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/16 v4, -0x2ec7

    .line 19
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->x:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v2, -0x27e6a2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->y:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->z:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v3, 0x22ffffff

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->A:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v4, 0x66ffffff

    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v5

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    aput v4, v6, p3

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->B:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    sget v3, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->e(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->C:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget v4, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->e(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->D:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    sget v5, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->E:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->F:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->G:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public final b(Landroid/graphics/Canvas;Ljava/util/List;FFFFLandroid/graphics/Paint;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFFF",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move v3, v2

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v7, v4

    iget v4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, p5

    div-float v5, v5, p6

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v5

    mul-float/2addr v5, p4

    sub-float/2addr v4, v5

    if-nez v3, :cond_2

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    :goto_1
    move v4, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final c(FI)I
    .locals 4

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->I:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x1a

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1b

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/util/HapticDelayKt;->d(Landroid/view/View;IJILjava/lang/Object;)V

    return-void
.end method

.method public final e(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final getHapticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->v:Z

    return v0
.end method

.method public final getOnSelectionChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->u:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->s:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;

    if-nez v8, :cond_0

    :goto_0
    move-object v6, v0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->i()F

    move-result v2

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->j()F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x38d1b717    # 1.0E-4f

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v7

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v2

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v2

    sub-float/2addr v3, v2

    iput v3, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->I:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v2

    iput v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->J:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    iget v3, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->J:F

    sub-float v10, v2, v3

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->I:F

    iget v3, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    sub-float v11, v2, v3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    int-to-float v5, v3

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->j()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    invoke-static {v5, v15, v14}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v5

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    move v5, v2

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    move v6, v3

    move v3, v4

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->I:F

    move v14, v6

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->A:Landroid/graphics/Paint;

    move v15, v5

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    invoke-virtual {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v16

    sub-float v5, v5, v16

    iget-object v15, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->I:F

    invoke-virtual {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    int-to-float v2, v2

    div-float v3, v11, v2

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v12

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v11, 0x64

    invoke-static {v6, v12, v11}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v6, v11

    iget v11, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    int-to-float v13, v5

    mul-float/2addr v13, v3

    add-float/2addr v11, v13

    iget v13, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    mul-float/2addr v6, v10

    sub-float/2addr v13, v6

    if-nez v5, :cond_5

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    move v5, v9

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->g()Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->j()F

    move-result v5

    move v6, v7

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->w:Landroid/graphics/Paint;

    move-object v2, v4

    move v4, v10

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->b(Landroid/graphics/Canvas;Ljava/util/List;FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->h()Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->j()F

    move-result v5

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->b(Landroid/graphics/Canvas;Ljava/util/List;FFFFLandroid/graphics/Paint;)V

    move v9, v4

    move v7, v6

    move-object v6, v0

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_a
    check-cast v4, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;

    iget v10, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v10, v2

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->g()Ljava/lang/Float;

    move-result-object v2

    const/high16 v11, 0x40400000    # 3.0f

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v13, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->j()F

    move-result v16

    sub-float v2, v2, v16

    div-float/2addr v2, v7

    invoke-static {v2, v15, v14}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    mul-float/2addr v2, v9

    sub-float/2addr v13, v2

    iget-object v2, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v17, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;->AEROBIC:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;->getColorRes()I

    move-result v14

    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v11}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v2

    iget-object v12, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->h()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->j()F

    move-result v12

    sub-float/2addr v2, v12

    div-float/2addr v2, v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v12}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    mul-float/2addr v2, v9

    sub-float/2addr v4, v2

    iget-object v2, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;->ANAEROBIC:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;

    invoke-virtual {v13}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;->getColorRes()I

    move-result v13

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v11}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v2

    iget-object v11, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v4, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    move v2, v5

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v12, 0x1

    if-gez v12, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_e
    check-cast v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;

    iget v5, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    int-to-float v10, v12

    mul-float/2addr v10, v3

    add-float/2addr v5, v10

    iget v10, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    iget-object v11, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v10, v11

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v6, v11}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->j()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v5, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v11, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v10, v11

    :cond_f
    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    move v12, v4

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    if-ltz v2, :cond_13

    if-ge v2, v0, :cond_13

    iget v0, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->H:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iget v2, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->J:F

    iget v4, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    iget-object v5, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->B:Landroid/graphics/Paint;

    move v3, v0

    move-object/from16 v19, v1

    move v1, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v1

    move-object v1, v0

    move/from16 v0, v19

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v2

    iget v3, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->g()Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v5, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->j()F

    move-result v10

    sub-float/2addr v3, v10

    div-float/2addr v3, v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v15, v12}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v3

    mul-float v10, v9, v3

    sub-float/2addr v5, v10

    iget-object v3, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;->AEROBIC:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;->getColorRes()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v3

    iget-object v10, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v5, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v3

    iget-object v10, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v5, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_12
    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;->h()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->K:F

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->j()F

    move-result v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v12}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    mul-float v10, v9, v2

    sub-float/2addr v3, v10

    iget-object v2, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;->ANAEROBIC:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSeries;->getColorRes()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v2

    iget-object v5, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->a(F)F

    move-result v2

    iget-object v4, v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->s:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->c(FI)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    if-eq p1, v1, :cond_3

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->d(Z)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->u:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {p0}, Lcom/noisefit/util/HapticDelayKt;->b(Landroid/view/View;)V

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    if-eq v0, v2, :cond_6

    iput v2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->u:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->performClick()Z

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->c(FI)I

    move-result p1

    if-eq p1, v2, :cond_a

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    if-eq p1, v1, :cond_a

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->d(Z)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->u:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return v3
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setData(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->s:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->v:Z

    return-void
.end method

.method public final setOnSelectionChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartView;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

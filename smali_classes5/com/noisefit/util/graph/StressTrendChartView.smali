.class public final Lcom/noisefit/util/graph/StressTrendChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;,
        Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;,
        Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;,
        Lcom/noisefit/util/graph/StressTrendChartView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStressTrendChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressTrendChartView.kt\ncom/noisefit/util/graph/StressTrendChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n1878#2,3:388\n1869#2,2:391\n1563#2:393\n1634#2,3:394\n1878#2,3:397\n*S KotlinDebug\n*F\n+ 1 StressTrendChartView.kt\ncom/noisefit/util/graph/StressTrendChartView\n*L\n158#1:388,3\n170#1:391,2\n278#1:393\n278#1:394,3\n373#1:397,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStressTrendChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressTrendChartView.kt\ncom/noisefit/util/graph/StressTrendChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n1878#2,3:388\n1869#2,2:391\n1563#2:393\n1634#2,3:394\n1878#2,3:397\n*S KotlinDebug\n*F\n+ 1 StressTrendChartView.kt\ncom/noisefit/util/graph/StressTrendChartView\n*L\n158#1:388,3\n170#1:391,2\n278#1:393\n278#1:394,3\n373#1:397,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


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

.field public final H:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:F

.field public u:Ljava/util/List;
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

.field public v:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public final y:Landroid/graphics/RectF;
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/StressTrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/StressTrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/noisefit/util/graph/StressTrendChartView;->t:F

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;-><init>(ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/noisefit/util/graph/StressTrendChartView;->x:Z

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->y:Landroid/graphics/RectF;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget v0, Lcom/noisefit/R$color;->f2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->z:Landroid/graphics/Paint;

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sget v1, Lcom/noisefit/R$color;->d2:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    aput v4, v6, p2

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->A:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x400ccccd    # 2.2f

    .line 20
    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 24
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->B:Landroid/graphics/Paint;

    .line 25
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget v6, Lcom/noisefit/R$color;->Ka:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v6

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v6

    new-array v8, v5, [F

    aput v2, v8, v7

    aput v6, v8, p2

    invoke-direct {v4, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 31
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->C:Landroid/graphics/Paint;

    .line 32
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    sget v2, Lcom/noisefit/R$color;->m2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    .line 37
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    sget v6, Lcom/noisefit/R$color;->n2:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v6

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->E:Landroid/graphics/Paint;

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget v6, Lcom/noisefit/R$color;->k2:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->F:Landroid/graphics/Paint;

    .line 47
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    sget v2, Lcom/noisefit/R$color;->t3:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->G:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    sget v2, Lcom/noisefit/R$color;->l2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v1

    new-array v4, v5, [F

    aput v2, v4, v7

    aput v1, v4, p2

    invoke-direct {v0, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->H:Landroid/graphics/Paint;

    .line 58
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    sget p2, Lcom/noisefit/R$color;->e2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iput-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->I:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/graph/StressTrendChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(FFI)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/graph/StressTrendChartView;->k(FFI)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/noisefit/util/graph/StressTrendChartView;FFI)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/util/graph/StressTrendChartView;->l(Lcom/noisefit/util/graph/StressTrendChartView;FFI)F

    move-result p0

    return p0
.end method

.method public static final k(FFI)F
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    sub-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    sub-float p1, p0, p1

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static final l(Lcom/noisefit/util/graph/StressTrendChartView;FFI)F
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-float/2addr p1, p2

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p3, p3

    iget-object p0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    div-float/2addr p3, p0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    const/16 v0, 0x23

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->J9:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x41

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->v2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->b:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->t:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;FFFF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    iget-object v1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const v3, 0x3ed70a3d    # 0.42f

    mul-float/2addr v3, v1

    float-to-int v12, v3

    const v3, 0x3f1eb852    # 0.62f

    mul-float/2addr v1, v3

    float-to-int v13, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v3

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {p0, v14}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    add-float v4, p5, v2

    const-string v7, "\ud83c\udf19"

    const-string v8, "Sleep"

    const v6, 0x338aa3cc

    move-object v0, p0

    move/from16 v5, p6

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/util/graph/StressTrendChartView;->h(Landroid/graphics/Canvas;FFFFILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v3

    invoke-virtual {p0, v14}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v1

    add-float v4, p5, v1

    const-string v7, "\ud83c\udfcb"

    const-string v8, "Workout"

    const v6, 0x339f88d9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/util/graph/StressTrendChartView;->h(Landroid/graphics/Canvas;FFFFILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->y:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/noisefit/util/graph/StressTrendChartView;->H:Landroid/graphics/Paint;

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result p1

    iget-object p3, p0, Lcom/noisefit/util/graph/StressTrendChartView;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q1(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-int v0, v2

    iget-object v2, p0, Lcom/noisefit/util/graph/StressTrendChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move v6, v5

    move v4, v5

    move v5, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/noisefit/util/graph/StressTrendChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOnSelectionChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;FFFFILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const v1, 0xffffff

    move/from16 v2, p6

    filled-new-array {v2, v1}, [I

    move-result-object v13

    const/4 v1, 0x2

    new-array v14, v1, [F

    fill-array-data v14, :array_0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v11, p2

    move/from16 v9, p2

    move/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/noisefit/util/graph/StressTrendChartView;->G:Landroid/graphics/Paint;

    move/from16 v5, p4

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v1, p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    sub-float v2, p4, v2

    iget-object v3, v0, Lcom/noisefit/util/graph/StressTrendChartView;->F:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->i()Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;->NONE:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->j()Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {p1}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->j()Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;->ALWAYS:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {p1}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->i()Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/graph/StressTrendChartView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(F)Ljava/lang/Integer;
    .locals 10

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcom/noisefit/util/graph/StressTrendChartView;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/noisefit/util/graph/StressTrendChartView;->y:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v7, v3

    iget-object v8, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    :goto_1
    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v6, v4, v2

    if-gez v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v2, v4

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final m(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {p2}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->l()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/StressTrendChartView;->j(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_4

    :goto_0
    iput-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->v:Ljava/lang/Integer;

    sget-object p1, Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;->ON_POINT_CHANGE:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/StressTrendChartView;->i(Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)V

    iget-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->s:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {p1}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->j()Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    move-result-object p1

    sget-object p2, Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;->ALWAYS:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/noisefit/util/graph/StressTrendChartView;->i(Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v0, v10}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v4

    add-float v11, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x42080000    # 34.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v4

    sub-float v4, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v5

    sub-float v12, v3, v5

    iget-object v3, v0, Lcom/noisefit/util/graph/StressTrendChartView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v11, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v13, Lcom/noisefit/util/graph/o;

    invoke-direct {v13, v12, v11}, Lcom/noisefit/util/graph/o;-><init>(FF)V

    new-instance v14, Lcom/noisefit/util/graph/p;

    invoke-direct {v14, v0, v2, v4}, Lcom/noisefit/util/graph/p;-><init>(Lcom/noisefit/util/graph/StressTrendChartView;FF)V

    iget-boolean v3, v0, Lcom/noisefit/util/graph/StressTrendChartView;->x:Z

    if-eqz v3, :cond_1

    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/util/graph/StressTrendChartView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/util/graph/StressTrendChartView;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/util/graph/StressTrendChartView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    move v3, v2

    move v5, v11

    move v6, v12

    move-object v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/graph/StressTrendChartView;->e(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;FFFF)V

    move-object v15, v2

    move v11, v3

    move v12, v4

    move v14, v6

    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object/from16 v19, v3

    goto :goto_3

    :cond_4
    new-instance v10, Lkotlin/Triple;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v3

    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v10, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v5, v17

    move-object/from16 v3, v19

    const/high16 v10, 0x40800000    # 4.0f

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6, v1, v3}, Lcom/noisefit/util/graph/StressTrendChartView;->g(Landroid/graphics/Canvas;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    if-nez v3, :cond_8

    :goto_6
    move-object/from16 v17, v0

    move/from16 v18, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-virtual {v4}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move v1, v5

    iget-object v5, v6, Lcom/noisefit/util/graph/StressTrendChartView;->C:Landroid/graphics/Paint;

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v1, v0

    :goto_7
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, v17

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v1, v15, v13}, Lcom/noisefit/util/graph/StressTrendChartView;->f(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v0

    add-float/2addr v0, v14

    iget-object v2, v6, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v6, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    const-string v3, "12 am"

    invoke-virtual {v1, v3, v11, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v6, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-float v4, v12, v11

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    iget-object v5, v6, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    const-string v10, "6 am"

    invoke-virtual {v1, v10, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    iget-object v5, v6, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    const-string v10, "12 pm"

    invoke-virtual {v1, v10, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v4, v2

    add-float v2, v11, v4

    iget-object v4, v6, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    const-string v5, "6 pm"

    invoke-virtual {v1, v5, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v6, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v6, Lcom/noisefit/util/graph/StressTrendChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v12, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v6, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    add-float v4, v12, v2

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v6, v3}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lcom/noisefit/util/graph/StressTrendChartView;->E:Landroid/graphics/Paint;

    const-string v7, "Stress"

    invoke-virtual {v1, v7, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    add-float v4, v12, v2

    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6, v3}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, v6, Lcom/noisefit/util/graph/StressTrendChartView;->E:Landroid/graphics/Paint;

    const-string v7, "Focus"

    invoke-virtual {v1, v7, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v0}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v0

    add-float v4, v12, v0

    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v3}, Lcom/noisefit/util/graph/StressTrendChartView;->d(F)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, v6, Lcom/noisefit/util/graph/StressTrendChartView;->E:Landroid/graphics/Paint;

    const-string v3, "Relax"

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/noisefit/util/graph/StressTrendChartView;->m(FZ)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    sget-object p1, Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;->ON_TOUCH_UP:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/StressTrendChartView;->i(Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)V

    iget-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {p1}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->k()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->v:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return v2

    :cond_8
    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->l()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    invoke-virtual {v0}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->h()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/util/graph/StressTrendChartView;->m(FZ)V

    sget-object p1, Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;->ON_TOUCH_DOWN:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/StressTrendChartView;->i(Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)V

    return v2
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->u:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->v:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInteractionConfig(Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->w:Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowHorizontalLines(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/noisefit/util/graph/StressTrendChartView;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

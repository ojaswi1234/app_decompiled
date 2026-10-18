.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffortMonthlyBarChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortMonthlyBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1869#2,2:299\n1878#2,2:301\n1880#2:304\n1#3:303\n*S KotlinDebug\n*F\n+ 1 EffortMonthlyBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView\n*L\n141#1:299,2\n152#1:301,2\n152#1:304\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffortMonthlyBarChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortMonthlyBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1869#2,2:299\n1878#2,2:301\n1880#2:304\n1#3:303\n*S KotlinDebug\n*F\n+ 1 EffortMonthlyBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView\n*L\n141#1:299,2\n152#1:301,2\n152#1:304\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


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

.field public final H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public final w:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->v:Z

    const p3, -0xe66ad

    .line 8
    iput p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->w:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->x:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0x77000001

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->y:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v3, 0x22ffffff

    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->z:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x1000000

    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->A:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->B:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v0, -0xddddda

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->C:Landroid/graphics/Paint;

    .line 34
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x33ffffff

    .line 35
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->D:Landroid/graphics/Paint;

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    sget v0, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 41
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->d(F)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->E:Landroid/graphics/Paint;

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    sget v2, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 46
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->d(F)F

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->F:Landroid/graphics/Paint;

    .line 49
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    sget p2, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->d(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->G:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->H:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public final b(F)I
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->M:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->I:F

    cmpg-float v3, p1, v2

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->J:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->N:F

    add-float/2addr v0, v1

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->v:Z

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

.method public final d(F)F
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

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->v:Z

    return v0
.end method

.method public final getOnSelectionChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->u:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v2

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v3

    iput v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->I:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v2

    sub-float/2addr v3, v2

    iput v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->J:F

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v2

    iput v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->K:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->L:F

    iget v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->K:F

    sub-float v8, v2, v3

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->J:F

    iget v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->I:F

    sub-float v9, v2, v3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->L:F

    int-to-float v4, v13

    div-float/2addr v4, v3

    mul-float/2addr v4, v8

    sub-float v3, v2, v4

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->I:F

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->J:F

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->z:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->J:F

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    div-float/2addr v5, v12

    add-float/2addr v3, v5

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v4

    iput v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->N:F

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v4

    iget v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->N:F

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v9, v5

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->M:F

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v10

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v5, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;

    iget v11, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->I:F

    int-to-float v4, v4

    iget v13, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->M:F

    iget v14, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->N:F

    add-float/2addr v14, v13

    mul-float/2addr v4, v14

    add-float/2addr v11, v4

    add-float/2addr v13, v11

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;->j()I

    move-result v4

    float-to-int v14, v3

    invoke-static {v4, v10, v14}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    mul-float/2addr v4, v8

    iget v14, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->L:F

    sub-float/2addr v14, v4

    new-instance v4, Landroid/graphics/RectF;

    iget v15, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->L:F

    invoke-direct {v4, v11, v14, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;->g()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v14

    goto :goto_2

    :cond_3
    iget v14, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->w:I

    :goto_2
    iget-object v15, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget v14, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->H:F

    iget-object v15, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v14, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;->h()I

    move-result v4

    rem-int/2addr v4, v9

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-float/2addr v11, v13

    div-float/2addr v11, v12

    iget v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->L:F

    iget-object v9, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    add-float/2addr v5, v9

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v9

    add-float/2addr v5, v9

    iget-object v9, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    if-ltz v4, :cond_6

    if-ge v4, v2, :cond_6

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->I:F

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    int-to-float v4, v4

    iget v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->M:F

    iget v6, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->N:F

    add-float/2addr v6, v5

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    div-float/2addr v5, v12

    add-float/2addr v2, v5

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->L:F

    invoke-virtual {v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;->j()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float/2addr v8, v5

    sub-float v8, v4, v8

    iget v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->K:F

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->L:F

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->y:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->B:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v4

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v3

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;->h()I

    move-result v3

    invoke-virtual {v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;->j()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v6

    int-to-float v7, v9

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->I:F

    div-float/2addr v4, v12

    add-float/2addr v7, v4

    iget v8, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->J:F

    sub-float/2addr v8, v4

    invoke-static {v2, v7, v8}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    new-instance v7, Landroid/graphics/RectF;

    sub-float v8, v2, v4

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v9

    add-float/2addr v4, v2

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v10

    add-float/2addr v10, v5

    invoke-direct {v7, v8, v9, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v5

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v8

    iget-object v9, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v5, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v5

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v4

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v5, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->a(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->b(F)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->c(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->u:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-static {p0}, Lcom/noisefit/util/HapticDelayKt;->b(Landroid/view/View;)V

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    if-eq v0, v1, :cond_4

    iput v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->u:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->performClick()Z

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->b(F)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    if-eq p1, v0, :cond_7

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->c(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->u:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    return v2
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
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
            "Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->v:Z

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
            "Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->u:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->s:Ljava/util/List;

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->t:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

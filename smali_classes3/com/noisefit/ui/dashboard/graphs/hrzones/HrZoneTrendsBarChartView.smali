.class public final Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHrZoneTrendsBarChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HrZoneTrendsBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n1761#3,3:198\n1761#3,3:201\n1878#3,2:204\n388#3,7:206\n1878#3,3:213\n1880#3:216\n*S KotlinDebug\n*F\n+ 1 HrZoneTrendsBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView\n*L\n95#1:198,3\n96#1:201,3\n138#1:204,2\n146#1:206,7\n147#1:213,3\n138#1:216\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHrZoneTrendsBarChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HrZoneTrendsBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n1761#3,3:198\n1761#3,3:201\n1878#3,2:204\n388#3,7:206\n1878#3,3:213\n1880#3:216\n*S KotlinDebug\n*F\n+ 1 HrZoneTrendsBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView\n*L\n95#1:198,3\n96#1:201,3\n138#1:204,2\n146#1:206,7\n147#1:213,3\n138#1:216\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final z:Lkotlin/Lazy;
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->s:Ljava/util/List;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->t:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x33ffffff

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->u:Landroid/graphics/Paint;

    .line 11
    sget p2, Lcom/noisefit/R$font;->o:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->v:Landroid/graphics/Typeface;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    sget v1, Lcom/noisefit/R$color;->aa:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->d(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->w:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    sget v3, Lcom/noisefit/R$color;->aa:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->d(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->x:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    sget p3, Lcom/noisefit/R$color;->aa:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->d(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->y:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Lcom/noisefit/ui/dashboard/graphs/hrzones/q;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/q;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->z:Lkotlin/Lazy;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 30
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->A:F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 31
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->B:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->C:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 33
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->D:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)[I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->e(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)[I
    .locals 5

    sget v0, Lcom/noisefit/R$color;->fb:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/noisefit/R$color;->gb:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->hb:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/noisefit/R$color;->ib:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/noisefit/R$color;->jb:I

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {v0, v1, v2, v3, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private final getZoneColors()[I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->s:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    div-int/lit8 v2, v2, 0x3c

    add-int/lit16 v2, v2, 0xb3

    const/16 v3, 0xb4

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    mul-int/lit8 v8, v2, 0x3c

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->s:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v2, v7

    :goto_1
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->s:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move v3, v7

    :goto_2
    add-int v4, v2, v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->C:F

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    int-to-float v3, v4

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->B:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->A:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v0, v11}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v3

    sub-float v12, v4, v3

    sub-float v13, v12, v2

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v2

    const/high16 v14, 0x40800000    # 4.0f

    move v3, v2

    invoke-virtual {v0, v14}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0, v14}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v3

    sub-float/2addr v4, v3

    sub-float v15, v4, v2

    const/4 v3, 0x0

    :goto_4
    int-to-float v5, v3

    const/4 v6, 0x3

    move/from16 v16, v7

    int-to-float v7, v6

    div-float v7, v5, v7

    mul-float v5, v13, v7

    sub-float v5, v12, v5

    move/from16 v17, v6

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->u:Landroid/graphics/Paint;

    move/from16 v18, v3

    move v3, v5

    move/from16 v9, v17

    move/from16 v10, v18

    const/16 v19, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v5, v8

    mul-float/2addr v7, v5

    float-to-int v6, v7

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->c(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v10, :cond_a

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v18

    sub-float v3, v3, v18

    goto :goto_6

    :cond_a
    if-ne v10, v9, :cond_b

    iget-object v11, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v3, v11

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v11

    :goto_5
    sub-float/2addr v3, v11

    goto :goto_6

    :cond_b
    iget-object v11, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    div-float/2addr v11, v7

    add-float/2addr v3, v11

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v11

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v14}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v20

    sub-float v11, v11, v20

    iget-object v14, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v11, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v10, v9, :cond_c

    add-int/lit8 v3, v10, 0x1

    move/from16 v7, v16

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    const/16 v6, 0x8

    const/high16 v8, 0x40400000    # 3.0f

    if-lt v3, v4, :cond_d

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v4

    goto :goto_7

    :cond_d
    const/16 v4, 0xf

    if-lt v3, v4, :cond_e

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v4

    goto :goto_7

    :cond_e
    if-lt v3, v6, :cond_f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v4

    goto :goto_7

    :cond_f
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v4

    :goto_7
    invoke-virtual {v0, v8}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->b(F)F

    move-result v8

    add-int/lit8 v10, v3, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v4

    sub-float/2addr v15, v10

    int-to-float v3, v3

    div-float/2addr v15, v3

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->s:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_10
    check-cast v11, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;

    int-to-float v10, v10

    add-float v15, v3, v4

    mul-float/2addr v10, v15

    add-float/2addr v10, v2

    add-float v15, v10, v3

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->j()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    move/from16 v20, v7

    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v7

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v7

    int-to-float v9, v7

    div-float v21, v9, v5

    mul-float v21, v21, v13

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->j()Ljava/util/List;

    move-result-object v6

    move/from16 v23, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_11

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_9

    :cond_12
    const/4 v2, -0x1

    :goto_9
    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v24, v3

    move/from16 v25, v4

    move v4, v12

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v27, v3, 0x1

    if-gez v3, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_13
    check-cast v26, Ljava/lang/Number;

    move/from16 v28, v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_17

    if-lez v7, :cond_14

    int-to-float v5, v5

    div-float/2addr v5, v9

    mul-float v5, v5, v21

    goto :goto_b

    :cond_14
    move/from16 v5, v19

    :goto_b
    sub-float v5, v4, v5

    move-object/from16 v26, v6

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->t:Landroid/graphics/Paint;

    move/from16 v29, v7

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->getZoneColors()[I

    move-result-object v7

    move-object/from16 v30, v8

    if-ltz v3, :cond_15

    array-length v8, v7

    if-ge v3, v8, :cond_15

    aget v7, v7, v3

    goto :goto_c

    :cond_15
    const v7, -0x777778

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_c
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v10, v5, v15, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-ne v3, v2, :cond_16

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->D:F

    const/16 v7, 0x8

    new-array v8, v7, [F

    const/16 v17, 0x0

    aput v4, v8, v17

    aput v4, v8, v16

    const/16 v22, 0x2

    aput v4, v8, v22

    aput v4, v8, v18

    const/4 v4, 0x4

    aput v19, v8, v4

    const/4 v4, 0x5

    aput v19, v8, v4

    const/4 v4, 0x6

    aput v19, v8, v4

    const/4 v4, 0x7

    aput v19, v8, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v8, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_16
    const/16 v7, 0x8

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_d
    move v4, v5

    goto :goto_e

    :cond_17
    move-object/from16 v26, v6

    move/from16 v29, v7

    move-object/from16 v30, v8

    const/16 v7, 0x8

    const/16 v17, 0x0

    :goto_e
    move-object/from16 v6, v26

    move/from16 v3, v27

    move/from16 v5, v28

    move/from16 v7, v29

    move-object/from16 v8, v30

    goto/16 :goto_a

    :cond_18
    move/from16 v28, v5

    move-object/from16 v30, v8

    const/16 v7, 0x8

    const/16 v17, 0x0

    add-float/2addr v10, v15

    div-float v10, v10, v20

    iget v2, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->B:F

    add-float/2addr v2, v12

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v4, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->C:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    :cond_19
    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v11}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1a
    move v6, v7

    move v10, v14

    move/from16 v9, v18

    move/from16 v7, v20

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v28

    move-object/from16 v8, v30

    goto/16 :goto_8

    :cond_1b
    :goto_f
    return-void

    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
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
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

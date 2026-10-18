.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffortWeeklyBarChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortWeeklyBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,168:1\n1#2:169\n1878#3,2:170\n774#3:172\n865#3,2:173\n1878#3,3:175\n1880#3:178\n1069#4,2:179\n*S KotlinDebug\n*F\n+ 1 EffortWeeklyBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView\n*L\n106#1:170,2\n109#1:172\n109#1:173,2\n110#1:175,3\n106#1:178\n131#1:179,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffortWeeklyBarChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortWeeklyBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,168:1\n1#2:169\n1878#3,2:170\n774#3:172\n865#3,2:173\n1878#3,3:175\n1880#3:178\n1069#4,2:179\n*S KotlinDebug\n*F\n+ 1 EffortWeeklyBarChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView\n*L\n106#1:170,2\n109#1:172\n109#1:173,2\n110#1:175,3\n106#1:178\n131#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


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

.field public s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/List;
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

.field public u:I

.field public final v:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:[F
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lcom/noisefit/R$color;->I4:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->t:Ljava/util/List;

    const/16 p2, 0x64

    .line 6
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->u:I

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->w:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->x:Landroid/graphics/Path;

    const/16 p2, 0x8

    .line 10
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->y:[F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget v0, Lcom/noisefit/R$color;->m3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->z:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->A:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget v0, Lcom/noisefit/R$color;->k3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->f(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->B:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    sget v1, Lcom/noisefit/R$color;->b3:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->f(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->C:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    sget p3, Lcom/noisefit/R$color;->k3:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->f(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->D:Landroid/graphics/Paint;

    .line 31
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 32
    sget p2, Lcom/noisefit/R$color;->b3:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->E:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V
    .locals 10

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->u:I

    if-gt v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->h(I)F

    move-result v6

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->z:Landroid/graphics/Paint;

    move v8, v6

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v6, v3

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v1, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v2, v0

    move-object p1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v3, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v6

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v8

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v8

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->i()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v12, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;

    iget-object v14, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    iget v15, v14, Landroid/graphics/RectF;->left:F

    int-to-float v11, v11

    add-float/2addr v11, v4

    mul-float/2addr v11, v3

    add-float/2addr v15, v11

    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;->j()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->m6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/collections/IndexedValue;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IndexedValue;->f()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_1

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_3
    check-cast v16, Lkotlin/collections/IndexedValue;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IndexedValue;->f()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->h(I)F

    move-result v5

    move/from16 v18, v2

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    sub-float v2, v11, v2

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->A:Landroid/graphics/Paint;

    move/from16 v20, v3

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->t:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IndexedValue;->e()I

    move-result v16

    move-object/from16 v21, v4

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v16, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v14, :cond_4

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v5

    sub-float v16, v11, v2

    const/high16 v19, 0x40000000    # 2.0f

    div-float v3, v16, v19

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_3

    :cond_4
    const/high16 v19, 0x40000000    # 2.0f

    const/4 v3, 0x0

    :goto_3
    iget-object v5, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->w:Landroid/graphics/RectF;

    div-float v16, v18, v19

    sub-float v4, v15, v16

    move/from16 v22, v3

    add-float v3, v15, v16

    sub-float v11, v11, v22

    invoke-virtual {v5, v4, v2, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v14, v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->d(Landroid/graphics/Canvas;FZZ)V

    move v11, v2

    move/from16 v14, v17

    move/from16 v2, v18

    move/from16 v3, v20

    move-object/from16 v4, v21

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    move/from16 v18, v2

    move/from16 v20, v3

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;->k()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v3

    sub-float/2addr v11, v3

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->E:Landroid/graphics/Paint;

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->D:Landroid/graphics/Paint;

    :goto_6
    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v11, v13

    move/from16 v2, v18

    move/from16 v3, v20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-object p4, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->y:[F

    const/4 v0, 0x0

    aput p3, p4, v0

    const/4 v0, 0x1

    aput p3, p4, v0

    const/4 v0, 0x2

    aput p3, p4, v0

    const/4 v0, 0x3

    aput p3, p4, v0

    const/4 p3, 0x4

    aput p2, p4, p3

    const/4 p3, 0x5

    aput p2, p4, p3

    const/4 p3, 0x6

    aput p2, p4, p3

    const/4 p3, 0x7

    aput p2, p4, p3

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->x:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->w:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->y:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->x:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->B:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->a(F)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final h(I)F
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->u:I

    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->u:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    sub-float/2addr v1, v0

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->b(Landroid/graphics/Canvas;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->c(Landroid/graphics/Canvas;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->g()V

    return-void
.end method

.method public final setData(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V
    .locals 5
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chartData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBar;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;->j()I

    move-result p1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->u:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSegmentColors(Ljava/util/List;)V
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

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->t:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

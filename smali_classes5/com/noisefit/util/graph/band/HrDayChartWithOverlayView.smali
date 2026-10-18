.class public final Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHrDayChartWithOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HrDayChartWithOverlayView.kt\ncom/noisefit/util/graph/band/HrDayChartWithOverlayView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n404#2:371\n404#2:372\n404#2:373\n404#2:374\n404#2:375\n774#3:376\n865#3,2:377\n1869#3,2:379\n388#3,7:381\n1869#3,2:388\n1#4:390\n*S KotlinDebug\n*F\n+ 1 HrDayChartWithOverlayView.kt\ncom/noisefit/util/graph/band/HrDayChartWithOverlayView\n*L\n45#1:371\n46#1:372\n57#1:373\n62#1:374\n67#1:375\n132#1:376\n132#1:377,2\n200#1:379,2\n249#1:381,7\n288#1:388,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHrDayChartWithOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HrDayChartWithOverlayView.kt\ncom/noisefit/util/graph/band/HrDayChartWithOverlayView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n404#2:371\n404#2:372\n404#2:373\n404#2:374\n404#2:375\n774#3:376\n865#3,2:377\n1869#3,2:379\n388#3,7:381\n1869#3,2:388\n1#4:390\n*S KotlinDebug\n*F\n+ 1 HrDayChartWithOverlayView.kt\ncom/noisefit/util/graph/band/HrDayChartWithOverlayView\n*L\n45#1:371\n46#1:372\n57#1:373\n62#1:374\n67#1:375\n132#1:376\n132#1:377,2\n200#1:379,2\n249#1:381,7\n288#1:388,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final A:F

.field public B:I

.field public C:I

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

.field public final I:I

.field public final J:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/List;
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

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->s:Ljava/util/List;

    const/16 p1, 0x50

    .line 5
    iput p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->t:I

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->u:Ljava/util/List;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    iput p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->w:F

    const/high16 p2, 0x428c0000    # 70.0f

    .line 8
    iput p2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->x:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 9
    iput p2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->y:F

    .line 10
    iput p2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->z:F

    .line 11
    iput p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->A:F

    .line 12
    const-string p1, "#FFBAD2"

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 14
    iput p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->B:I

    .line 15
    const-string p1, "#E91E8C"

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 17
    iput p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->C:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->D:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    const-string v1, "#14FFFFFF"

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->E:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    const-string v2, "#B0B5CC"

    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->F:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    const-string v2, "#8C91AA"

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->G:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->H:Landroid/graphics/Paint;

    const/high16 p1, 0x41800000    # 16.0f

    .line 46
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->I:I

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    sget-object p2, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {p2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v2, Lcom/noisefit/R$color;->j3:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->J:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFF)V
    .locals 7

    iget v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->t:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    sub-float/2addr v0, p6

    sub-float/2addr p7, p6

    div-float/2addr v0, p7

    add-float/2addr p4, p5

    mul-float/2addr v0, p5

    sub-float v3, p4, v0

    iget-object v6, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->G:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/util/List;FFFFFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFFFFF)V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-float v3, p7, p6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_5

    move v6, v2

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gtz v7, :cond_3

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    int-to-float v7, v6

    mul-float v7, v7, p8

    add-float v7, p3, v7

    add-float v8, p4, p5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float v9, v9, p6

    div-float/2addr v9, v3

    mul-float v9, v9, p5

    sub-float/2addr v8, v9

    new-instance v9, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eq v6, v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    iget v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->B:I

    iget v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->C:I

    filled-new-array {v0, v1}, [I

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-nez v5, :cond_8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v5, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float v10, v7, v9

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    sub-float v10, v7, v10

    move v11, v6

    move-object/from16 p2, v3

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p4, v8

    move/from16 p3, v9

    move/from16 p5, v10

    move/from16 p8, v11

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_a
    :goto_6
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/util/List;FFFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFFF)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;

    invoke-virtual {v1}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->h()I

    move-result v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v2

    invoke-virtual {v1}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->f()I

    move-result v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    if-lt v3, v2, :cond_1

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float v2, p3, v2

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float v3, p3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v9, p4, p5

    iget-object v3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->H:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    sget-object v7, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v7}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v10, Lcom/noisefit/R$color;->b3:I

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v10, Lcom/noisefit/R$color;->j3:I

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    filled-new-array {v8, v7, v4}, [I

    move-result-object v10

    const/4 v4, 0x3

    new-array v11, v4, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v6

    move/from16 v7, p4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->H:Landroid/graphics/Paint;

    const/16 v4, 0x6e

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->H:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->H:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v10, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->J:Landroid/graphics/Paint;

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    add-float/2addr v6, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    float-to-int v2, v6

    const/high16 v3, 0x41000000    # 8.0f

    sub-float v3, p4, v3

    float-to-int v3, v3

    iget v4, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->I:I

    div-int/lit8 v6, v4, 0x2

    sub-int v7, v2, v6

    sub-int v4, v3, v4

    add-int/2addr v2, v6

    invoke-virtual {v1, v7, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;FFFFI)V
    .locals 7

    invoke-virtual {p0, p6}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->f(I)Lkotlin/Pair;

    move-result-object p6

    invoke-virtual {p6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    int-to-float v3, v3

    mul-float/2addr v3, p5

    add-float/2addr v3, p2

    iget-object v5, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->F:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    if-nez v2, :cond_0

    move v3, p2

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_1

    add-float v3, p2, p3

    :goto_1
    sub-float/2addr v3, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_1

    :goto_2
    const/high16 v5, 0x42200000    # 40.0f

    add-float/2addr v5, p4

    iget-object v6, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFFFFF)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    int-to-float v1, v0

    mul-float v1, v1, p8

    add-float v1, p6, v1

    add-float v2, p4, p5

    sub-float v3, v1, p6

    sub-float v4, p7, p6

    div-float/2addr v3, v4

    mul-float/2addr v3, p5

    sub-float v6, v2, v3

    iget-boolean v2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->v:Z

    if-eqz v2, :cond_0

    iget-object v9, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->E:Landroid/graphics/Paint;

    move v8, v6

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->A:F

    add-float/2addr v3, p3

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, v0, 0x2

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v1, v0, v2, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "12pm"

    const-string v1, "6pm"

    const-string v2, "12am"

    const-string v3, "6am"

    filled-new-array {v2, v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Ljava/util/List;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkotlin/Triple;

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x42d20000    # 105.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 p1, p1, -0x5

    int-to-float p1, p1

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    sub-float v1, v0, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    new-instance v2, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getCurrentMonthDays()I
    .locals 1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/YearMonth;->now(Ljava/time/ZoneId;)Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleep"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->Xw:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "workout"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gym"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "run"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "walk"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "steps"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    sget p1, Lcom/noisefit/R$drawable;->GB:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget p1, Lcom/noisefit/R$drawable;->cw:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final j(Ljava/util/List;IIIZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIZ",
            "Ljava/util/List<",
            "Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView$HrActivityOverlay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "today"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrActivityOverlays"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->s:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->t:I

    iput p3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->B:I

    iput p4, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->C:I

    iput-boolean p5, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->x:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->y:F

    sub-float/2addr v0, v1

    sub-float v10, v4, v3

    sub-float v6, v0, v5

    iget-object v1, p0, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->s:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->g(Ljava/util/List;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v1, v12, -0x1

    int-to-float v1, v1

    div-float v13, v10, v1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->e(Landroid/graphics/Canvas;FFFFFFF)V

    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->a(Landroid/graphics/Canvas;FFFFFF)V

    move v4, v3

    move p1, v7

    move-object v3, v11

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->c(Landroid/graphics/Canvas;Ljava/util/List;FFFF)V

    move v9, v7

    move v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->b(Landroid/graphics/Canvas;Ljava/util/List;FFFFFF)V

    move v5, v0

    move v3, v4

    move v6, v9

    move v4, v10

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/graph/band/HrDayChartWithOverlayView;->d(Landroid/graphics/Canvas;FFFFI)V

    return-void
.end method

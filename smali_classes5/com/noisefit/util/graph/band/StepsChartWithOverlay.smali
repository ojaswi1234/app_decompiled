.class public final Lcom/noisefit/util/graph/band/StepsChartWithOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;,
        Lcom/noisefit/util/graph/band/StepsChartWithOverlay$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepsChartWithOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsChartWithOverlay.kt\ncom/noisefit/util/graph/band/StepsChartWithOverlay\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n404#2:364\n404#2:365\n404#2:366\n404#2:367\n404#2:368\n404#2:369\n404#2:381\n404#2:382\n388#3,7:370\n1563#3:377\n1634#3,3:378\n1#4:383\n*S KotlinDebug\n*F\n+ 1 StepsChartWithOverlay.kt\ncom/noisefit/util/graph/band/StepsChartWithOverlay\n*L\n35#1:364\n36#1:365\n46#1:366\n52#1:367\n57#1:368\n62#1:369\n159#1:381\n160#1:382\n126#1:370,7\n129#1:377\n129#1:378,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStepsChartWithOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsChartWithOverlay.kt\ncom/noisefit/util/graph/band/StepsChartWithOverlay\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n404#2:364\n404#2:365\n404#2:366\n404#2:367\n404#2:368\n404#2:369\n404#2:381\n404#2:382\n388#3,7:370\n1563#3:377\n1634#3,3:378\n1#4:383\n*S KotlinDebug\n*F\n+ 1 StepsChartWithOverlay.kt\ncom/noisefit/util/graph/band/StepsChartWithOverlay\n*L\n35#1:364\n36#1:365\n46#1:366\n52#1:367\n57#1:368\n62#1:369\n159#1:381\n160#1:382\n126#1:370,7\n129#1:377\n129#1:378,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


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

.field public s:Z

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

.field public v:Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    iput-object p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->t:Ljava/util/List;

    const/16 p1, 0x1f40

    .line 5
    iput p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->u:I

    .line 6
    sget-object p1, Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;

    iput-object p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->v:Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    iput p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->w:F

    const/high16 p2, 0x428c0000    # 70.0f

    .line 8
    iput p2, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->x:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 9
    iput p2, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->y:F

    .line 10
    iput p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->z:F

    .line 11
    iput p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->A:F

    .line 12
    const-string p1, "#C4FAA2"

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 14
    iput p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->B:I

    .line 15
    const-string p1, "#2BC83D"

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 17
    iput p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->C:I

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
    iput-object p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->D:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->E:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    const-string v1, "#B0B5CC"

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iput-object p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->F:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    const-string v2, "#ffffff"

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iput-object p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->G:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    const-string p2, "#8C91AA"

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    iput-object p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->H:Landroid/graphics/Paint;

    return-void

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
    invoke-direct {p0, p1, p2}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic j(Lcom/noisefit/util/graph/band/StepsChartWithOverlay;Ljava/util/List;ILcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;IIZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->i(Ljava/util/List;ILcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFF)V
    .locals 7

    iget v0, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->u:I

    int-to-float v0, v0

    div-float/2addr v0, p6

    add-float/2addr p4, p5

    mul-float/2addr v0, p5

    sub-float v3, p4, v0

    iget-object v6, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->H:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/util/List;FFFFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFFFF)V"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v9

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v3, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    int-to-float v5, v4

    mul-float v5, v5, p7

    add-float v5, p3, v5

    add-float v6, p4, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float v4, v4, p6

    mul-float v4, v4, p5

    sub-float/2addr v6, v4

    new-instance v4, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-nez v12, :cond_3

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, p4, p5

    invoke-virtual {v7, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v0, v1

    move-object v2, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v12, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v3, v5, v2

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    sub-float v3, v5, v3

    move v6, v4

    move v13, v2

    move v2, v0

    move-object v0, v1

    move v1, v13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v8, v4

    move v4, v2

    move-object v2, v7

    move v7, v5

    move v5, v3

    move v3, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object v1, v0

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v2, v7

    int-to-float v1, v9

    mul-float v1, v1, p7

    add-float v1, p3, v1

    add-float v3, p4, p5

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    const-string v1, "#C4FAA2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v1, "#2BC83D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFFI)V
    .locals 7

    invoke-virtual {p0, p6}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->f(I)Lkotlin/Pair;

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

    iget-object v5, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->F:Landroid/graphics/Paint;

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

    iget-object v6, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFFFF)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    int-to-float v1, v0

    mul-float v1, v1, p7

    add-float v2, p4, p5

    div-float v3, v1, p6

    mul-float/2addr v3, p5

    sub-float v6, v2, v3

    iget-boolean v2, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->s:Z

    if-eqz v2, :cond_0

    iget-object v9, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->E:Landroid/graphics/Paint;

    move v8, v6

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->F:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->F:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->A:F

    add-float/2addr v3, p3

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afsljlfsjlkfd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fk"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "format(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ".0k"

    const-string v3, "k"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lkotlin/Pair;
    .locals 13
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

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    move v9, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v10, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->v:Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;

    sget-object v11, Lcom/noisefit/util/graph/band/StepsChartWithOverlay$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    move v12, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v10, v11, :cond_5

    if-eq v10, v8, :cond_4

    if-eq v10, v9, :cond_1

    if-ne v10, v0, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v10, "N"

    const-string v11, "D"

    const-string v0, "J"

    const-string v1, "F"

    const-string v2, "M"

    const-string v3, "A"

    const-string v4, "M"

    const-string v5, "J"

    const-string v6, "J"

    const-string v7, "A"

    const-string v8, "S"

    const-string v9, "O"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->getCurrentMonthDays()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fsajfdskldfsjlk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " monthDays "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :goto_0
    if-ge v12, v0, :cond_3

    rem-int/lit8 p1, v12, 0x2

    if-nez p1, :cond_2

    add-int/lit8 p1, v12, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v5, "Sat"

    const-string v6, "Sun"

    const-string v0, "Mon"

    const-string v1, "Tue"

    const-string v2, "Wed"

    const-string v3, "Thu"

    const-string v4, "Fri"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v7, v0, v2, p1}, [Ljava/lang/Integer;

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

.method public final g(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x3f99999a    # 1.2f

    if-nez p1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p1, v0

    :goto_1
    iget v1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->u:I

    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    int-to-float p1, v1

    mul-float/2addr p1, v0

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p1, v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
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

.method public final h(Ljava/util/List;)Ljava/util/List;
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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->v:Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;

    sget-object v3, Lcom/noisefit/util/graph/band/StepsChartWithOverlay$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->getCurrentMonthDays()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    if-ge v0, v2, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-object v3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_5
    if-ge v0, v1, :cond_b

    if-ge v0, v3, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    return-object v2

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_f

    if-ge v0, v3, :cond_e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return-object v2
.end method

.method public final i(Ljava/util/List;ILcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;IIZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;",
            "IIZ)V"
        }
    .end annotation

    const-string v0, "today"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeScale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p6, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->s:Z

    iput-object p1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->t:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->u:I

    iput-object p3, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->v:Lcom/noisefit/util/graph/band/StepsChartWithOverlay$TimeScale;

    iput p4, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->B:I

    iput p5, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->C:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->x:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->z:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->y:F

    sub-float/2addr v0, v1

    sub-float v9, v4, v3

    sub-float v6, v0, v5

    iget-object v1, p0, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->t:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->g(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v1, v11, -0x1

    int-to-float v1, v1

    div-float v12, v9, v1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->d(Landroid/graphics/Canvas;FFFFFF)V

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->a(Landroid/graphics/Canvas;FFFFF)V

    move v4, v3

    move-object v3, v10

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->b(Landroid/graphics/Canvas;Ljava/util/List;FFFFF)V

    move v5, v0

    move v3, v4

    move v6, v8

    move v4, v9

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/graph/band/StepsChartWithOverlay;->c(Landroid/graphics/Canvas;FFFFI)V

    return-void
.end method

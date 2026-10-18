.class public final Lcom/noisefit/util/graph/band/HrOverlayLineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHrOverlayLineView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HrOverlayLineView.kt\ncom/noisefit/util/graph/band/HrOverlayLineView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n404#2:150\n404#2:151\n774#3:152\n865#3,2:153\n1878#3,3:155\n1869#3:158\n1878#3,3:159\n1870#3:162\n*S KotlinDebug\n*F\n+ 1 HrOverlayLineView.kt\ncom/noisefit/util/graph/band/HrOverlayLineView\n*L\n45#1:150\n51#1:151\n61#1:152\n61#1:153,2\n116#1:155,3\n134#1:158\n141#1:159,3\n134#1:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHrOverlayLineView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HrOverlayLineView.kt\ncom/noisefit/util/graph/band/HrOverlayLineView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n404#2:150\n404#2:151\n774#3:152\n865#3,2:153\n1878#3,3:155\n1869#3:158\n1878#3,3:159\n1870#3:162\n*S KotlinDebug\n*F\n+ 1 HrOverlayLineView.kt\ncom/noisefit/util/graph/band/HrOverlayLineView\n*L\n45#1:150\n51#1:151\n61#1:152\n61#1:153,2\n116#1:155,3\n134#1:158\n141#1:159,3\n134#1:162\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
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

.field public u:I

.field public final v:F

.field public final w:F

.field public x:F

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/util/graph/band/HrOverlayLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->s:Ljava/util/List;

    const/16 p1, 0x28

    .line 5
    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->t:I

    const/16 p1, 0x8c

    .line 6
    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->u:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->v:F

    const/high16 p1, 0x428c0000    # 70.0f

    .line 8
    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->w:F

    const/high16 p1, 0x41e00000    # 28.0f

    .line 9
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->y:F

    const/high16 p1, 0x42280000    # 42.0f

    .line 10
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->z:F

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    const-string v0, "#7E8599"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->A:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    const-string p2, "#8A0E46"

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40200000    # 2.5f

    .line 22
    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/util/graph/band/HrOverlayLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/util/graph/band/HrOverlayLineView;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x28

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8c

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->c(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFF)V
    .locals 7

    iget p2, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->u:I

    iget v0, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->t:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->t:I

    int-to-float v3, v2

    int-to-float v4, v1

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float v4, p3, p4

    int-to-float v5, v2

    sub-float v5, v3, v5

    iget v6, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->u:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    div-float/2addr v5, v2

    mul-float/2addr v5, p4

    sub-float/2addr v4, v5

    iget-object v2, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v5, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->A:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v2, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget-object v5, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->A:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    sub-float/2addr v2, v5

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-float/2addr v4, v2

    iget-object v2, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr p3, p4

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result p2

    add-float/2addr p3, p2

    iget-object p2, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->A:Landroid/graphics/Paint;

    const-string p4, "bpm"

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->s:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gtz v5, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    iget v7, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->t:I

    iget v8, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->u:I

    invoke-static {v5, v7, v8}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v5

    int-to-float v4, v4

    mul-float/2addr v4, p5

    add-float/2addr v4, p2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, p5, v7

    add-float/2addr v4, v7

    iget v7, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->u:I

    sub-int v5, v7, v5

    int-to-float v5, v5

    iget v8, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->t:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float/2addr v5, p4

    add-float/2addr v5, p3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_6

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/high16 p5, 0x40200000    # 2.5f

    invoke-static {p5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result p5

    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p5, v3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p5, 0x1

    if-gez p5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_7
    check-cast v0, Lkotlin/Pair;

    if-nez p5, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    move p5, v1

    goto :goto_3

    :cond_9
    iget-object p3, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Ljava/util/List;II)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string p2, "values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->s:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    const/16 p1, 0x1e

    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->t:I

    add-int/lit8 p3, p3, 0xa

    add-int/lit8 p1, p1, 0x1

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->v:F

    iget v1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->x:F

    add-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->w:F

    sub-float/2addr v0, v1

    iget v5, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->z:F

    sub-float/2addr v1, v2

    sub-float v7, v0, v4

    sub-float v6, v1, v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->a(Landroid/graphics/Canvas;FFF)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->b(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public final setFirstLabelExtraOffset(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/graph/band/HrOverlayLineView;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

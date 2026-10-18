.class public final Lcom/noisefit/ui/custom/SegmentedGradientProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public s:F

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:F

.field public final w:F


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->s:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->t:Landroid/graphics/Paint;

    .line 7
    const-string p1, "#0000FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 8
    const-string p2, "#00FFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 9
    const-string p3, "#00FF00"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 10
    const-string v0, "#FFFF00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 11
    const-string v1, "#FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {p1, p2, p3, v0, v1}, [I

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->u:[I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 13
    iput p1, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->v:F

    .line 14
    iput p1, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->w:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSegmentCount()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->u:[I

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->getSegmentCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->v:F

    invoke-direct {p0}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->getSegmentCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->getSegmentCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->s:F

    invoke-direct {p0}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->getSegmentCount()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v4, v2

    int-to-float v5, v4

    sub-float/2addr v2, v5

    invoke-direct {p0}, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->getSegmentCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    int-to-float v8, v7

    iget v9, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->v:F

    add-float/2addr v9, v0

    mul-float/2addr v8, v9

    add-float v9, v8, v0

    const/4 v10, 0x0

    if-ge v7, v4, :cond_1

    iget-object v11, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->t:Landroid/graphics/Paint;

    iget-object v12, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->u:[I

    aget v12, v12, v7

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8, v10, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->w:F

    iget-object v9, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    if-ne v7, v4, :cond_2

    cmpl-float v9, v2, v10

    if-lez v9, :cond_2

    iget-object v9, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->t:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->u:[I

    aget v11, v11, v7

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v9, v0, v2

    add-float/2addr v9, v8

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v8, v10, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->w:F

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v8, v9, v6

    aput v8, v9, v3

    const/4 v13, 0x2

    aput v10, v9, v13

    const/4 v13, 0x3

    aput v10, v9, v13

    const/4 v13, 0x4

    aput v10, v9, v13

    const/4 v13, 0x5

    aput v10, v9, v13

    const/4 v10, 0x6

    aput v8, v9, v10

    const/4 v10, 0x7

    aput v8, v9, v10

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v12, v9, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v8, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final setColors(Ljava/util/List;)V
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

    const-string v0, "newColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->u:[I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SegmentedGradientProgressView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

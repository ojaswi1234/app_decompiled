.class public Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final i:F


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->i:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->a:I

    const v0, 0x66ffffff

    iput v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->b:I

    sget v0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->i:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->d:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->f:F

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;FFIFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "indicatorStartX",
            "indicatorPosY",
            "highlightPosition",
            "progress",
            "itemCount"
        }
    .end annotation

    iget-object p6, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->a:I

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p6, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->e:F

    iget v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->f:F

    add-float/2addr v0, p6

    const/4 v1, 0x0

    cmpl-float p5, p5, v1

    const/high16 v1, 0x40c00000    # 6.0f

    if-nez p5, :cond_0

    int-to-float p4, p4

    mul-float/2addr p4, v0

    add-float/2addr p2, p4

    div-float/2addr v0, v1

    iget-object p4, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float p4, p4

    mul-float/2addr p4, v0

    add-float/2addr p2, p4

    add-float/2addr p2, p6

    div-float/2addr v0, v1

    iget-object p4, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;FFI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "indicatorStartX",
            "indicatorPosY",
            "itemCount"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->e:F

    iget v1, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->f:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    iget v2, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->e:F

    add-float/2addr v2, p2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v3, v0, v3

    iget-object v4, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget p2, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result v6

    iget p3, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->e:F

    int-to-float v0, v6

    mul-float/2addr p3, v0

    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->f:F

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float v2, v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->c:I

    int-to-float v1, v1

    div-float/2addr v1, p3

    sub-float v3, v0, v1

    invoke-direct {p0, p1, v2, v3, v6}, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->m(Landroid/graphics/Canvas;FFI)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()I

    move-result v4

    const/4 p3, -0x1

    if-ne v4, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->g:Landroid/view/animation/Interpolator;

    mul-int/2addr v0, p3

    int-to-float p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-interface {v1, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;->l(Landroid/graphics/Canvas;FFIFI)V

    return-void
.end method

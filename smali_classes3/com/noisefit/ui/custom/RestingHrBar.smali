.class public Lcom/noisefit/ui/custom/RestingHrBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:I

.field public s:I

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/16 v0, 0x10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->t:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/16 v2, 0x9

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, p2, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->u:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->v:Landroid/graphics/Paint;

    .line 11
    const-string p1, "#262b2f"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->C:I

    .line 12
    iget-object v0, p0, Lcom/noisefit/ui/custom/RestingHrBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->w:Landroid/graphics/Paint;

    .line 14
    const-string v0, "#171a1d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->x:Landroid/graphics/Paint;

    .line 18
    const-string v0, "#ff2c52"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->y:Landroid/graphics/Paint;

    .line 20
    const-string v0, "#ff6624"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->z:Landroid/graphics/Paint;

    .line 22
    const-string v0, "#ffd600"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->A:Landroid/graphics/Paint;

    .line 24
    const-string v0, "#3cfe8a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->B:Landroid/graphics/Paint;

    .line 26
    const-string p2, "#e95050"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dp",
            "context"
        }
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->t:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/16 v5, 0x9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->t:Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/noisefit/ui/custom/RestingHrBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noisefit/ui/custom/RestingHrBar;->w:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p1, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    const/4 v3, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x6

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v8, v2}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v7, v3}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    iget-object v5, p0, Lcom/noisefit/ui/custom/RestingHrBar;->x:Landroid/graphics/Paint;

    move v3, v1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v0, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    mul-float v1, v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/noisefit/ui/custom/RestingHrBar;->y:Landroid/graphics/Paint;

    move v0, v3

    move v3, v1

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    iget v0, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    const/16 v1, 0x32

    const/high16 v10, 0x40400000    # 3.0f

    if-le v0, v1, :cond_2

    mul-float v1, v9, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    mul-float v3, v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/noisefit/ui/custom/RestingHrBar;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    const/16 v1, 0x4b

    if-le v0, v1, :cond_3

    mul-float v1, v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v3, v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/noisefit/ui/custom/RestingHrBar;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/noisefit/ui/custom/RestingHrBar;->A:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorRes"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->C:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/noisefit/ui/custom/RestingHrBar;->C:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/RestingHrBar;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

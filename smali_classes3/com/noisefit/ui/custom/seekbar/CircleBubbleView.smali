.class public Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:F

.field public v:Landroid/content/Context;

.field public w:Landroid/graphics/Path;

.field public x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "indicatorTextSize",
            "indicatorTextColor",
            "indicatorColor",
            "maxLengthText"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->v:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->u:F

    .line 8
    iput p3, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->s:I

    .line 9
    iput p4, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->t:I

    .line 10
    invoke-virtual {p0, p5}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "100"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLengthText"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->u:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->v:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->y:F

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->v:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {p1, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->y:F

    int-to-float p1, p1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->y:F

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->A:F

    iget p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->y:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->z:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->w:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->y:F

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->w:Landroid/graphics/Path;

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->B:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->z:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->A:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->y:F

    float-to-int p1, p1

    iget p2, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->z:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

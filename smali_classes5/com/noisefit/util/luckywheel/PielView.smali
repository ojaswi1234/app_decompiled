.class public Lcom/noisefit/util/luckywheel/PielView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;,
        Lcom/noisefit/util/luckywheel/PielView$SpinRotation;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:I

.field public K:I

.field public L:F

.field public M:D

.field public N:J

.field public O:J

.field public P:[D

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/util/luckywheel/LuckyItem;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;

.field public S:Landroid/graphics/Bitmap;

.field public T:Z

.field public s:Landroid/graphics/RectF;

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/text/TextPaint;

.field public x:F

.field public y:I

.field public z:I


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

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->s:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->x:F

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->D:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->E:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noisefit/util/luckywheel/PielView;->F:Z

    .line 7
    iput v0, p0, Lcom/noisefit/util/luckywheel/PielView;->G:I

    .line 8
    iput v0, p0, Lcom/noisefit/util/luckywheel/PielView;->H:I

    .line 9
    iput v0, p0, Lcom/noisefit/util/luckywheel/PielView;->J:I

    .line 10
    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->K:I

    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/noisefit/util/luckywheel/PielView;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->s:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->x:F

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->D:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->E:I

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/noisefit/util/luckywheel/PielView;->F:Z

    .line 20
    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView;->G:I

    .line 21
    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView;->H:I

    .line 22
    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView;->J:I

    .line 23
    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->K:I

    const/4 p1, 0x3

    .line 24
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/noisefit/util/luckywheel/PielView;->T:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/noisefit/util/luckywheel/PielView;)Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/luckywheel/PielView;->R:Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/noisefit/util/luckywheel/PielView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/luckywheel/PielView;->F:Z

    return-void
.end method

.method private getFallBackRandomIndex()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/noisefit/util/luckywheel/PielView;->y:I

    int-to-float v0, p2

    int-to-float v1, p2

    add-int/lit8 p2, p2, -0x5

    int-to-float p2, p2

    iget-object v2, p0, Lcom/noisefit/util/luckywheel/PielView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "drawable"
        }
    .end annotation

    invoke-static {p2}, Lcom/noisefit/util/luckywheel/LuckyWheelUtils;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "tmpAngle",
            "bitmap"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/noisefit/util/luckywheel/PielView;->t:I

    iget-object v1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x42f00000    # 120.0f

    add-float/2addr v1, p2

    iget-object v2, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr p2, v3

    float-to-double v2, p2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float p2, v2

    iget v2, p0, Lcom/noisefit/util/luckywheel/PielView;->y:I

    int-to-double v2, v2

    iget v4, p0, Lcom/noisefit/util/luckywheel/PielView;->t:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-int p2, v2

    iget v2, p0, Lcom/noisefit/util/luckywheel/PielView;->y:I

    int-to-double v2, v2

    iget v4, p0, Lcom/noisefit/util/luckywheel/PielView;->t:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v0, 0x2

    sub-int v5, p2, v4

    sub-int v6, v2, v4

    add-int/2addr p2, v4

    add-int/2addr v2, v4

    invoke-direct {v3, v5, v6, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x1

    invoke-static {p3, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/noisefit/util/luckywheel/PielView;->S:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sadjkhsdak "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "bitmap"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/noisefit/util/luckywheel/PielView;->z:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/noisefit/util/luckywheel/PielView;->z:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/noisefit/util/luckywheel/PielView;->z:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/text/TextPaint;Landroid/graphics/Path;)V
    .locals 8
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
            "canvas",
            "text",
            "x",
            "y",
            "paint",
            "path"
        }
    .end annotation

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const-string v0, "\\n"

    const-string v1, "\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    int-to-float v5, p3

    int-to-float v6, p4

    move-object v2, p1

    move-object v7, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    move-object p6, v7

    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    move-result p4

    add-float/2addr v6, p4

    float-to-int p4, v6

    add-int/lit8 v1, v1, 0x1

    move-object p5, p6

    move-object p6, v4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v4, p6

    move-object p6, p5

    int-to-float p3, p3

    int-to-float p5, p4

    move p4, p3

    move-object p3, v4

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLuckyItemListSize()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;FFLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "tmpAngle",
            "sweepAngle",
            "mStr",
            "backgroundColor"
        }
    .end annotation

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->s:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget p2, p0, Lcom/noisefit/util/luckywheel/PielView;->J:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    invoke-virtual {p0, p5}, Lcom/noisefit/util/luckywheel/PielView;->k(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/high16 p3, -0x1000000

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    iget p3, p0, Lcom/noisefit/util/luckywheel/PielView;->B:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, Lcom/noisefit/util/luckywheel/PielView;->A:I

    iget-object v5, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/luckywheel/PielView;->g(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/text/TextPaint;Landroid/graphics/Path;)V

    return-void
.end method

.method public final i(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float/2addr v1, p1

    return v1
.end method

.method public final j()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/noisefit/R$font;->e:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/noisefit/util/luckywheel/PielView;->J:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->w:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/util/luckywheel/PielView;->z:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/noisefit/util/luckywheel/PielView;->t:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public final k(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->n(I)D

    move-result-wide v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(D)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newRotValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    aget-wide v2, v0, v4

    aput-wide v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    aget-wide v2, v0, v4

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    aget-wide v2, v0, v5

    aput-wide v2, v0, v4

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    aput-wide p1, v0, v5

    aget-wide v2, v0, v1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    aget-wide v2, p1, v4

    aget-wide v6, p1, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    aget-wide v2, p1, v1

    aget-wide v6, p1, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->P:[D

    aget-wide v2, p1, v5

    aget-wide v6, p1, v4

    cmpl-double p2, v2, v6

    if-lez p2, :cond_2

    aget-wide v8, p1, v1

    cmpg-double p2, v6, v8

    if-ltz p2, :cond_4

    :cond_2
    cmpg-double p2, v2, v6

    if-gez p2, :cond_3

    aget-wide v0, p1, v1

    cmpl-double p1, v6, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v5
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/luckywheel/PielView;->T:Z

    return v0
.end method

.method public final n(FDD)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "originalWheenRotation",
            "originalFingerRotation",
            "newFingerRotation"
        }
    .end annotation

    sub-double/2addr p4, p2

    double-to-float p2, p4

    add-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    return p1
.end method

.method public o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/noisefit/util/luckywheel/PielView;->p(IIZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/noisefit/util/luckywheel/PielView;->H:I

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/util/luckywheel/PielView;->c(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0}, Lcom/noisefit/util/luckywheel/PielView;->j()V

    iget v0, p0, Lcom/noisefit/util/luckywheel/PielView;->x:F

    iget-object v1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v6, v2, v1

    const/4 v1, 0x0

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/luckywheel/LuckyItem;

    iget v0, v0, Lcom/noisefit/util/luckywheel/LuckyItem;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/util/luckywheel/LuckyItem;

    iget v2, v2, Lcom/noisefit/util/luckywheel/LuckyItem;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/noisefit/util/luckywheel/PielView;->s:Landroid/graphics/RectF;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget p1, p0, Lcom/noisefit/util/luckywheel/PielView;->G:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/noisefit/util/luckywheel/PielView;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    iget v0, p0, Lcom/noisefit/util/luckywheel/PielView;->G:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    iget v0, p0, Lcom/noisefit/util/luckywheel/PielView;->E:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/noisefit/util/luckywheel/PielView;->s:Landroid/graphics/RectF;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/noisefit/util/luckywheel/PielView;->u:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/luckywheel/LuckyItem;

    iget p1, p1, Lcom/noisefit/util/luckywheel/LuckyItem;->a:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/luckywheel/LuckyItem;

    iget p1, p1, Lcom/noisefit/util/luckywheel/LuckyItem;->a:I

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/noisefit/util/luckywheel/PielView;->H:I

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/luckywheel/LuckyItem;

    iget-object v7, p1, Lcom/noisefit/util/luckywheel/LuckyItem;->c:Ljava/lang/String;

    move-object v4, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/util/luckywheel/PielView;->h(Landroid/graphics/Canvas;FFLjava/lang/String;I)V

    iget-object p1, v3, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/luckywheel/LuckyItem;

    iget-object p1, p1, Lcom/noisefit/util/luckywheel/LuckyItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v5, p1}, Lcom/noisefit/util/luckywheel/PielView;->e(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;)V

    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto/16 :goto_0

    :cond_4
    move-object v3, p0

    move-object v4, p1

    iget-object p1, v3, Lcom/noisefit/util/luckywheel/PielView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4, p1}, Lcom/noisefit/util/luckywheel/PielView;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

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

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView;->z:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView;->t:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView;->y:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/noisefit/util/luckywheel/PielView;->F:Z

    const/4 v6, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/noisefit/util/luckywheel/PielView;->T:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v8, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_1
    sub-float/2addr v1, v3

    float-to-double v3, v1

    sub-float/2addr v5, v2

    float-to-double v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/noisefit/util/luckywheel/PielView;->l(D)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/noisefit/util/luckywheel/PielView;->L:F

    iget-wide v2, v0, Lcom/noisefit/util/luckywheel/PielView;->M:D

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/util/luckywheel/PielView;->n(FDD)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return v8

    :cond_3
    sub-float/2addr v1, v3

    float-to-double v3, v1

    sub-float/2addr v5, v2

    float-to-double v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget v1, v0, Lcom/noisefit/util/luckywheel/PielView;->L:F

    iget-wide v2, v0, Lcom/noisefit/util/luckywheel/PielView;->M:D

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/util/luckywheel/PielView;->n(FDD)F

    move-result v1

    iput-wide v4, v0, Lcom/noisefit/util/luckywheel/PielView;->M:D

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/noisefit/util/luckywheel/PielView;->O:J

    iget-wide v4, v0, Lcom/noisefit/util/luckywheel/PielView;->N:J

    sub-long v9, v2, v4

    const-wide/16 v11, 0x2bc

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    return v8

    :cond_4
    const/high16 v9, -0x3c860000    # -250.0f

    cmpg-float v9, v1, v9

    if-gtz v9, :cond_5

    add-float/2addr v1, v7

    goto :goto_0

    :cond_5
    const/high16 v9, 0x437a0000    # 250.0f

    cmpl-float v9, v1, v9

    if-ltz v9, :cond_6

    sub-float/2addr v1, v7

    :cond_6
    :goto_0
    iget v9, v0, Lcom/noisefit/util/luckywheel/PielView;->L:F

    sub-float v10, v1, v9

    float-to-double v10, v10

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    cmpl-double v12, v10, v12

    if-gez v12, :cond_7

    const-wide/high16 v12, -0x3f97000000000000L    # -200.0

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_9

    :cond_7
    const/high16 v10, -0x3db80000    # -50.0f

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_8

    add-float/2addr v9, v7

    iput v9, v0, Lcom/noisefit/util/luckywheel/PielView;->L:F

    goto :goto_1

    :cond_8
    const/high16 v10, 0x42480000    # 50.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_9

    sub-float/2addr v9, v7

    iput v9, v0, Lcom/noisefit/util/luckywheel/PielView;->L:F

    :cond_9
    :goto_1
    iget v7, v0, Lcom/noisefit/util/luckywheel/PielView;->L:F

    sub-float/2addr v1, v7

    float-to-double v9, v1

    const-wide/high16 v11, -0x3fb2000000000000L    # -60.0

    cmpg-double v1, v9, v11

    const/4 v7, -0x1

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0x0

    if-lez v1, :cond_a

    cmpg-double v1, v9, v13

    if-gez v1, :cond_c

    const-wide v15, -0x3fb2800000000000L    # -59.0

    cmpl-double v1, v9, v15

    if-ltz v1, :cond_c

    sub-long/2addr v2, v4

    cmp-long v1, v2, v11

    if-gtz v1, :cond_c

    :cond_a
    iget v1, v0, Lcom/noisefit/util/luckywheel/PielView;->K:I

    if-le v1, v7, :cond_b

    invoke-virtual {v0, v1, v8, v6}, Lcom/noisefit/util/luckywheel/PielView;->p(IIZ)V

    goto :goto_2

    :cond_b
    invoke-direct {v0}, Lcom/noisefit/util/luckywheel/PielView;->getFallBackRandomIndex()I

    move-result v1

    invoke-virtual {v0, v1, v8, v6}, Lcom/noisefit/util/luckywheel/PielView;->p(IIZ)V

    :cond_c
    :goto_2
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpl-double v1, v9, v1

    if-gez v1, :cond_d

    cmpl-double v1, v9, v13

    if-lez v1, :cond_f

    const-wide v1, 0x404d800000000000L    # 59.0

    cmpg-double v1, v9, v1

    if-gtz v1, :cond_f

    iget-wide v1, v0, Lcom/noisefit/util/luckywheel/PielView;->O:J

    iget-wide v3, v0, Lcom/noisefit/util/luckywheel/PielView;->N:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v11

    if-gtz v1, :cond_f

    :cond_d
    iget v1, v0, Lcom/noisefit/util/luckywheel/PielView;->K:I

    if-le v1, v7, :cond_e

    invoke-virtual {v0, v1, v6, v6}, Lcom/noisefit/util/luckywheel/PielView;->p(IIZ)V

    goto :goto_3

    :cond_e
    invoke-direct {v0}, Lcom/noisefit/util/luckywheel/PielView;->getFallBackRandomIndex()I

    move-result v1

    invoke-virtual {v0, v1, v6, v6}, Lcom/noisefit/util/luckywheel/PielView;->p(IIZ)V

    :cond_f
    :goto_3
    return v8

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v4

    add-float/2addr v4, v7

    rem-float/2addr v4, v7

    iput v4, v0, Lcom/noisefit/util/luckywheel/PielView;->L:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    sub-float/2addr v5, v2

    float-to-double v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noisefit/util/luckywheel/PielView;->M:D

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noisefit/util/luckywheel/PielView;->N:J

    return v8

    :cond_11
    :goto_4
    return v6
.end method

.method public p(IIZ)V
    .locals 7
    .param p2    # I
        .annotation build Lcom/noisefit/util/luckywheel/PielView$SpinRotation;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "index",
            "rotation",
            "startSlow"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/util/luckywheel/PielView;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gtz p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x43b40000    # 360.0f

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    rem-float/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    if-eqz p3, :cond_2

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v5, 0x1f4

    invoke-virtual {p3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lcom/noisefit/util/luckywheel/PielView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/util/luckywheel/PielView$1;-><init>(Lcom/noisefit/util/luckywheel/PielView;II)V

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    mul-float/2addr v3, v4

    int-to-float p2, v1

    mul-float/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    if-gez v1, :cond_5

    iget p2, p0, Lcom/noisefit/util/luckywheel/PielView;->D:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/noisefit/util/luckywheel/PielView;->D:I

    :cond_5
    iget p2, p0, Lcom/noisefit/util/luckywheel/PielView;->D:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float p3, v1

    mul-float/2addr p2, p3

    const/high16 p3, 0x43870000    # 270.0f

    add-float/2addr p2, p3

    invoke-virtual {p0, p1}, Lcom/noisefit/util/luckywheel/PielView;->i(I)F

    move-result p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    div-float/2addr v4, v3

    sub-float/2addr p2, v4

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget v0, p0, Lcom/noisefit/util/luckywheel/PielView;->D:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lcom/noisefit/util/luckywheel/PielView$2;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/util/luckywheel/PielView$2;-><init>(Lcom/noisefit/util/luckywheel/PielView;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->E:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "luckyItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/luckywheel/LuckyItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->Q:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPieBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPieCenterImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPieRotateListener(Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/PielView;->R:Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;

    return-void
.end method

.method public setPieTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPredeterminedNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predeterminedNumber"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->K:I

    return-void
.end method

.method public setRound(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfRound"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->D:I

    return-void
.end method

.method public setSecondaryTextSizeSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopTextPadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopTextSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/luckywheel/PielView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/util/luckywheel/PielView;->T:Z

    return-void
.end method

.class public Lcom/noise/customprogress/StrippedProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/noise/customprogress/api/traits/ProgressView;
.implements Lcom/noise/customprogress/api/traits/StrippedBrandView;
.implements Lcom/noise/customprogress/api/traits/StrippedSizeView;
.implements Lcom/noise/customprogress/api/traits/RoundableView;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final O:Ljava/lang/String; = "StrippedProgressBar"

.field public static final P:J = 0x12cL

.field public static final Q:I = 0x96


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroid/graphics/Paint;

.field public final I:F

.field public J:Lcom/noise/customprogress/api/attrs/StrippedBrand;

.field public K:Landroid/graphics/Canvas;

.field public L:Landroid/graphics/Bitmap;

.field public M:F

.field public N:Z

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->E:Z

    .line 3
    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->F:Z

    .line 4
    sget-object p1, Lcom/noise/customprogress/utils/DimenUtils;->a:Lcom/noise/customprogress/utils/DimenUtils$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noise/customprogress/R$dimen;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/noise/customprogress/utils/DimenUtils$Companion;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->I:F

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/noise/customprogress/StrippedProgressBar;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->E:Z

    .line 8
    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->F:Z

    .line 9
    sget-object p1, Lcom/noise/customprogress/utils/DimenUtils;->a:Lcom/noise/customprogress/utils/DimenUtils$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noise/customprogress/R$dimen;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/noise/customprogress/utils/DimenUtils$Companion;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->I:F

    .line 10
    invoke-direct {p0, p2}, Lcom/noise/customprogress/StrippedProgressBar;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->E:Z

    .line 13
    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->F:Z

    .line 14
    sget-object p1, Lcom/noise/customprogress/utils/DimenUtils;->a:Lcom/noise/customprogress/utils/DimenUtils$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/noise/customprogress/R$dimen;->c:I

    invoke-virtual {p1, p3, v0}, Lcom/noise/customprogress/utils/DimenUtils$Companion;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->I:F

    .line 15
    invoke-direct {p0, p2}, Lcom/noise/customprogress/StrippedProgressBar;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;
    .registers 14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-nez p3, :cond_65

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_65
    if-nez p2, :cond_6a

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6a
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private f(Landroid/util/AttributeSet;)V
    .registers 8

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->s:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    sget-object v2, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    const v3, 0x106000b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    sget-object v3, Lcom/noise/customprogress/utils/DimenUtils;->a:Lcom/noise/customprogress/utils/DimenUtils$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noise/customprogress/R$dimen;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/noise/customprogress/utils/DimenUtils$Companion;->c(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/noise/customprogress/R$styleable;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_73
    sget v0, Lcom/noise/customprogress/R$styleable;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->C:Z

    sget v0, Lcom/noise/customprogress/R$styleable;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->D:Z

    sget v0, Lcom/noise/customprogress/R$styleable;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->B:Z

    sget v0, Lcom/noise/customprogress/R$styleable;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->N:Z

    sget v0, Lcom/noise/customprogress/R$styleable;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    sget v0, Lcom/noise/customprogress/R$styleable;->e:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->y:I

    sget v0, Lcom/noise/customprogress/R$styleable;->d:I

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->z:I

    sget v0, Lcom/noise/customprogress/R$styleable;->g:I

    sget v1, Lcom/noise/customprogress/R$color;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->A:I

    sget v0, Lcom/noise/customprogress/R$styleable;->c:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lcom/noise/customprogress/R$styleable;->j:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->s:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize$Companion;

    invoke-virtual {v2, v1}, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize$Companion;->a(I)Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->d()F

    move-result v1

    iput v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    sget-object v1, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;->u:Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand$Companion;

    invoke-virtual {v1, v0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand$Companion;->a(I)Lcom/noise/customprogress/api/defaults/DefaultStrippedBrand;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->J:Lcom/noise/customprogress/api/attrs/StrippedBrand;

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->x:I
    :try_end_e7
    .catchall {:try_start_73 .. :try_end_e7} :catchall_120

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->J:Lcom/noise/customprogress/api/attrs/StrippedBrand;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noise/customprogress/api/attrs/StrippedBrand;->K4(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noise/customprogress/R$dimen;->a:I

    invoke-virtual {v3, v0, v1}, Lcom/noise/customprogress/utils/DimenUtils$Companion;->c(Landroid/content/Context;I)F

    move-result v0

    iget v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->u:Landroid/graphics/Paint;

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->A:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->k()V

    iget p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBar;->setProgress(I)V

    iget p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->y:I

    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBar;->setMaxProgress(I)V

    return-void

    :catchall_120
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->B:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->D:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->C:Z

    return v0
.end method

.method public final e(I)I
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0x96

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->L:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->K:Landroid/graphics/Canvas;

    return-void
.end method

.method public getCornerRoundingLeft()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->E:Z

    return v0
.end method

.method public getCornerRoundingRight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->F:Z

    return v0
.end method

.method public getMaxProgress()I
    .registers 2

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->y:I

    return v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    return v0
.end method

.method public getProgressBgColor()I
    .registers 2

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->A:I

    return v0
.end method

.method public getStrippedBrand()Lcom/noise/customprogress/api/attrs/StrippedBrand;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->J:Lcom/noise/customprogress/api/attrs/StrippedBrand;

    return-object v0
.end method

.method public getStrippedSize()F
    .registers 2

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    return v0
.end method

.method public h(ZZ)V
    .registers 3

    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->E:Z

    iput-boolean p2, p0, Lcom/noise/customprogress/StrippedProgressBar;->F:Z

    return-void
.end method

.method public final i()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j()V
    .registers 4

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->B:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->C:Z

    if-nez v0, :cond_9

    goto :goto_42

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_44

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/noise/customprogress/StrippedProgressBar$1;

    invoke-direct {v1, p0}, Lcom/noise/customprogress/StrippedProgressBar$1;-><init>(Lcom/noise/customprogress/StrippedProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_42
    :goto_42
    return-void

    nop

    :array_44
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final k()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noise/customprogress/R$color;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/noise/customprogress/StrippedProgressBar;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->j()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    if-lez v1, :cond_b7

    cmpg-float v1, v9, v0

    if-gtz v1, :cond_15

    goto/16 :goto_b7

    :cond_15
    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->L:Landroid/graphics/Bitmap;

    if-nez v1, :cond_23

    float-to-int v1, v4

    float-to-int v2, v9

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->L:Landroid/graphics/Bitmap;

    :cond_23
    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->K:Landroid/graphics/Canvas;

    if-nez v1, :cond_30

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/noise/customprogress/StrippedProgressBar;->L:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->K:Landroid/graphics/Canvas;

    :cond_30
    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->K:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/noise/customprogress/StrippedProgressBar;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    float-to-int v11, v1

    iget-object v5, p0, Lcom/noise/customprogress/StrippedProgressBar;->K:Landroid/graphics/Canvas;

    int-to-float v2, v11

    iget-object v10, p0, Lcom/noise/customprogress/StrippedProgressBar;->s:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->B:Z

    if-eqz v1, :cond_65

    neg-int v1, v11

    div-int/lit8 v1, v1, 0x2

    :goto_53
    if-ge v1, v11, :cond_65

    iget-object v5, p0, Lcom/noise/customprogress/StrippedProgressBar;->K:Landroid/graphics/Canvas;

    int-to-float v6, v1

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/noise/customprogress/StrippedProgressBar;->H:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->z:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_53

    :cond_65
    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->K:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/noise/customprogress/StrippedProgressBar;->u:Landroid/graphics/Paint;

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->D:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_76

    div-float/2addr v9, v2

    goto :goto_77

    :cond_76
    move v9, v0

    :goto_77
    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->L:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->F:Z

    iget-boolean v4, p0, Lcom/noise/customprogress/StrippedProgressBar;->E:Z

    invoke-static {v1, v9, v3, v4}, Lcom/noise/customprogress/StrippedProgressBar;->d(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->N:Z

    if-eqz v0, :cond_b7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v11, v11, 0x2

    iget-object v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v11, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v11

    int-to-float v1, v1

    iget-object v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b7
    :goto_b7
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_26

    iget p2, p0, Lcom/noise/customprogress/StrippedProgressBar;->I:F

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    mul-float/2addr p2, v0

    :goto_19
    float-to-int v0, p2

    goto :goto_26

    :cond_1b
    iget p2, p0, Lcom/noise/customprogress/StrippedProgressBar;->I:F

    iget v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    mul-float/2addr p2, v1

    int-to-float v1, v0

    cmpl-float v1, v1, p2

    if-lez v1, :cond_26

    goto :goto_19

    :cond_26
    :goto_26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6a

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/noise/customprogress/api/attrs/StrippedBrand;->Vb:Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;

    invoke-virtual {v0}, Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/noise/customprogress/api/attrs/StrippedBrand;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/noise/customprogress/api/attrs/StrippedBrand;

    iput-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->J:Lcom/noise/customprogress/api/attrs/StrippedBrand;

    :cond_18
    sget-object v0, Lcom/noise/customprogress/api/traits/ProgressView;->Wb:Lcom/noise/customprogress/api/traits/ProgressView$Companion;

    invoke-virtual {v0}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    invoke-virtual {v0}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->x:I

    invoke-virtual {v0}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->B:Z

    invoke-virtual {v0}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->C:Z

    sget-object v1, Lcom/noise/customprogress/api/traits/RoundableView;->Xb:Lcom/noise/customprogress/api/traits/RoundableView$Companion;

    invoke-virtual {v1}, Lcom/noise/customprogress/api/traits/RoundableView$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->D:Z

    sget-object v1, Lcom/noise/customprogress/api/traits/StrippedSizeView;->Zb:Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;

    invoke-virtual {v1}, Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    invoke-virtual {v0}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->A:I

    sget-object v0, Lcom/noise/customprogress/StrippedProgressBar;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_6a
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->k()V

    iget p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBar;->setProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/noise/customprogress/StrippedProgressBar;->O:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/noise/customprogress/api/traits/ProgressView;->Wb:Lcom/noise/customprogress/api/traits/ProgressView$Companion;

    invoke-virtual {v1}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->e()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->x:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->d()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->B:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->C:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lcom/noise/customprogress/api/traits/RoundableView;->Xb:Lcom/noise/customprogress/api/traits/RoundableView$Companion;

    invoke-virtual {v2}, Lcom/noise/customprogress/api/traits/RoundableView$Companion;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->D:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lcom/noise/customprogress/api/traits/StrippedSizeView;->Zb:Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;

    invoke-virtual {v2}, Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lcom/noise/customprogress/api/attrs/StrippedBrand;->Vb:Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;

    invoke-virtual {v2}, Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noise/customprogress/StrippedProgressBar;->J:Lcom/noise/customprogress/api/attrs/StrippedBrand;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1}, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/noise/customprogress/StrippedProgressBar;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setAnimated(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->j()V

    return-void
.end method

.method public setMaxProgress(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->getProgress()I

    move-result v0

    if-gt v0, p1, :cond_c

    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "MaxProgress cant be smaller than the current progress %d<%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProgress(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/noise/customprogress/StrippedProgressBarGroup;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBar;->setMaxProgress(I)V

    goto :goto_15

    :cond_f
    if-ltz p1, :cond_34

    iget v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->y:I

    if-gt p1, v0, :cond_34

    :goto_15
    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->w:I

    iget-boolean v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->C:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->i()V

    goto :goto_24

    :cond_1f
    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_33

    instance-of v0, p1, Lcom/noise/customprogress/StrippedProgressBarGroup;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/noise/customprogress/StrippedProgressBarGroup;

    invoke-virtual {p1, p0}, Lcom/noise/customprogress/StrippedProgressBarGroup;->k(Lcom/noise/customprogress/StrippedProgressBar;)V

    :cond_33
    return-void

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid value \'%d\' - progress must be an integer in the range 0-%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProgressBgColor(I)V
    .registers 2

    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->A:I

    return-void
.end method

.method public setRounded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->D:Z

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->k()V

    return-void
.end method

.method public setStriped(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->j()V

    return-void
.end method

.method public setStrippedBrand(Lcom/noise/customprogress/api/attrs/StrippedBrand;)V
    .registers 4
    .param p1    # Lcom/noise/customprogress/api/attrs/StrippedBrand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->J:Lcom/noise/customprogress/api/attrs/StrippedBrand;

    iget-object v0, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/noise/customprogress/api/attrs/StrippedBrand;->K4(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->k()V

    return-void
.end method

.method public setStrippedSize(F)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    .line 2
    iget-object p1, p0, Lcom/noise/customprogress/StrippedProgressBar;->v:Landroid/graphics/Paint;

    sget-object v0, Lcom/noise/customprogress/utils/DimenUtils;->a:Lcom/noise/customprogress/utils/DimenUtils$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noise/customprogress/R$dimen;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/noise/customprogress/utils/DimenUtils$Companion;->c(Landroid/content/Context;I)F

    move-result v0

    iget v1, p0, Lcom/noise/customprogress/StrippedProgressBar;->M:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Lcom/noise/customprogress/StrippedProgressBar;->k()V

    return-void
.end method

.method public setStrippedSize(Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;)V
    .registers 2

    .line 5
    invoke-virtual {p1}, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noise/customprogress/StrippedProgressBar;->setStrippedSize(F)V

    return-void
.end method

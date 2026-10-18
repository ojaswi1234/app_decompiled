.class public Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final J:Z = false


# instance fields
.field public A:I

.field public B:I

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:I

.field public final I:Landroid/graphics/PorterDuffXfermode;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

.field public v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

.field public w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x320

    .line 4
    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->I:Landroid/graphics/PorterDuffXfermode;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    const v1, -0x121213

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->t:Landroid/graphics/Paint;

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xf0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 10
    sget-object v4, Lcom/topstep/fitcloud/sdk/R$styleable;->a:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->j:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    .line 12
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->m:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    sget p3, Lcom/topstep/fitcloud/sdk/R$styleable;->l:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 14
    sget v2, Lcom/topstep/fitcloud/sdk/R$styleable;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 15
    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;

    invoke-virtual {v4, p2, p3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->m:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;

    invoke-virtual {p3, p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    .line 18
    :goto_0
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->c:I

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;->d(I)Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    .line 19
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->o:I

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->d(I)Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    .line 20
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->e:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->x:Z

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 22
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 23
    sget p3, Lcom/topstep/fitcloud/sdk/R$styleable;->h:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 24
    sget v2, Lcom/topstep/fitcloud/sdk/R$styleable;->g:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 25
    sget v2, Lcom/topstep/fitcloud/sdk/R$styleable;->f:I

    const v4, -0x598fa

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    int-to-float v4, p3

    .line 26
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/2addr p3, p2

    .line 28
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    .line 29
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->i:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->z:Z

    .line 30
    :cond_1
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_2

    .line 32
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    .line 33
    :cond_2
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 34
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_3

    .line 35
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    .line 36
    :cond_3
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->n:I

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    .line 37
    sget p2, Lcom/topstep/fitcloud/sdk/R$styleable;->b:I

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 40
    :cond_4
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;

    invoke-virtual {p1, v2, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    .line 41
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    .line 42
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    .line 43
    :goto_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->D:Landroid/graphics/Matrix;

    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->E:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v0, v6, v10

    new-array v4, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, v4, v1

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_0

    aput p1, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->d(Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    iget v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->z:Z

    return v0
.end method

.method public e(ZIII)V
    .locals 2

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->x:Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->t:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;I)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    iget-object v6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->E:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->b(Landroid/graphics/Bitmap;IFFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;II)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    iget-object v6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->E:Landroid/graphics/Matrix;

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->b(Landroid/graphics/Bitmap;IFFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBackgroundScaleType()Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    return-object v0
.end method

.method public getShape()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method

.method public getStyleBaseOnWidth()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    return v0
.end method

.method public getStyleBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getStylePosition()Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->B:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->I:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->D:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->E:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v3, v0, v1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->A:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->B:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float v1, v0, v3

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->A:I

    int-to-float v0, v0

    sub-float v5, v0, v3

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->B:I

    int-to-float v0, v0

    sub-float v6, v0, v3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->t:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->A:I

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float v0, p1

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->B:I

    const v1, 0x7fffffff

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->B:I

    if-le v1, p2, :cond_0

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->B:I

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    mul-int/lit8 p1, p1, 0x2

    sub-int v0, p2, p1

    int-to-float p1, v0

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->A:I

    :cond_0
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->y:I

    int-to-float v2, v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->D:Landroid/graphics/Matrix;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->a(Landroid/graphics/Bitmap;FFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    iget-object v8, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->E:Landroid/graphics/Matrix;

    invoke-static/range {v3 .. v8}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->b(Landroid/graphics/Bitmap;IFFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;Landroid/graphics/Matrix;)V

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->A:I

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->B:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->D:Landroid/graphics/Matrix;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->a(Landroid/graphics/Bitmap;FFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBackgroundNoneColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBackgroundScaleType(Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;)V
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->F:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->D:Landroid/graphics/Matrix;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->a(Landroid/graphics/Bitmap;FFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShape(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStyleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStylePosition(Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;)V
    .locals 7

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->G:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->H:I

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->w:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    iget-object v6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialView;->E:Landroid/graphics/Matrix;

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->b(Landroid/graphics/Bitmap;IFFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

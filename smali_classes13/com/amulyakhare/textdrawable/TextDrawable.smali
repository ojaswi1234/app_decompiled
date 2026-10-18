.class public final Lcom/amulyakhare/textdrawable/TextDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amulyakhare/textdrawable/TextDrawable$Builder;,
        Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;,
        Lcom/amulyakhare/textdrawable/TextDrawable$IBuilder;,
        Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;,
        Lcom/amulyakhare/textdrawable/TextDrawable$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/amulyakhare/textdrawable/TextDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:F = 0.9f


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/shapes/RectShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amulyakhare/textdrawable/TextDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amulyakhare/textdrawable/TextDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amulyakhare/textdrawable/TextDrawable;->j:Lcom/amulyakhare/textdrawable/TextDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amulyakhare/textdrawable/TextDrawable$Builder;)V
    .locals 3
    .param p1    # Lcom/amulyakhare/textdrawable/TextDrawable$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->x()Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->x()Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    iput-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->d:Landroid/graphics/drawable/shapes/RectShape;

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->v()I

    move-result v0

    iput v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->e:I

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->B()I

    move-result v0

    iput v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->f:I

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->w()F

    move-result v0

    iput v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->h:F

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->s()I

    move-result v0

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->u()I

    move-result v1

    iput v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->g:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->t()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->r()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->r()I

    move-result p1

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->i:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/amulyakhare/textdrawable/TextDrawable;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final a()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/amulyakhare/textdrawable/TextDrawable;->j:Lcom/amulyakhare/textdrawable/TextDrawable$Companion;

    invoke-virtual {v0}, Lcom/amulyakhare/textdrawable/TextDrawable$Companion;->a()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->i:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->d:Landroid/graphics/drawable/shapes/RectShape;

    instance-of v2, v1, Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->h:F

    iget-object v2, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(I)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->i:I

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/amulyakhare/textdrawable/TextDrawable;->b(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->f:I

    if-gez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_1
    iget v3, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->e:I

    if-gez v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_2
    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->g:I

    const/4 v4, 0x2

    if-gez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v4

    :cond_3
    iget-object v5, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->c:Ljava/lang/String;

    div-int/2addr v2, v4

    int-to-float v2, v2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

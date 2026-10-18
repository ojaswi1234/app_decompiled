.class public Landroidx/core/view/insets/GradientProtection;
.super Landroidx/core/view/insets/Protection;
.source "SourceFile"


# static fields
.field public static final w:[F


# instance fields
.field public final r:Landroid/graphics/drawable/GradientDrawable;

.field public final s:[I

.field public t:Z

.field public u:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x64

    new-array v0, v0, [F

    sput-object v0, Landroidx/core/view/insets/GradientProtection;->w:[F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    sget-object v3, Landroidx/core/view/insets/GradientProtection;->w:[F

    sub-int v4, v0, v2

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/GradientProtection;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    sget-object v1, Landroidx/core/view/insets/GradientProtection;->w:[F

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/core/view/insets/GradientProtection;->s:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/core/view/insets/GradientProtection;->u:I

    const v1, 0x3f99999a    # 1.2f

    .line 5
    iput v1, p0, Landroidx/core/view/insets/GradientProtection;->v:F

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 7
    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 8
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    .line 9
    :cond_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;-><init>(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/GradientProtection;->D(I)V

    return-void
.end method

.method private E(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->u:I

    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->s:[I

    invoke-static {p1, v0}, Landroidx/core/view/insets/GradientProtection;->G(I[I)V

    iget-object p1, p0, Landroidx/core/view/insets/GradientProtection;->r:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->s:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Landroidx/core/view/insets/GradientProtection;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static G(I[I)V
    .locals 5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Landroidx/core/view/insets/GradientProtection;->w:[F

    aget v1, v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->u:I

    return v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->v:F

    return v0
.end method

.method public D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->t:Z

    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->E(I)V

    return-void
.end method

.method public F(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->v:F

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->A()Landroidx/core/graphics/Insets;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scale must not be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->E(I)V

    :cond_0
    return-void
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->v:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

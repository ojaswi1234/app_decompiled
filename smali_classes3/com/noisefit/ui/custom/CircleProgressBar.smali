.class public Lcom/noisefit/ui/custom/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/CircleProgressBar$Anim;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Canvas;

.field public s:I

.field public t:I

.field public final u:I

.field public v:I

.field public w:I

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

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->t:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->u:I

    const/16 p1, 0x78

    .line 5
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->t:I

    const/16 p1, 0x14

    .line 10
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->u:I

    const/16 p1, 0x78

    .line 11
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->w:I

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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->t:I

    const/16 p1, 0x14

    .line 16
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->u:I

    const/16 p1, 0x78

    .line 17
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    const/4 p1, 0x6

    .line 18
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->w:I

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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0xa

    .line 20
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->t:I

    const/16 p1, 0x14

    .line 22
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->u:I

    const/16 p1, 0x78

    .line 23
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    const/4 p1, 0x6

    .line 24
    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->w:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/noisefit/ui/custom/CircleProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->t:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/noisefit/ui/custom/CircleProgressBar;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->t:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    iget v1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    int-to-double v1, v1

    const/16 v3, 0x12

    mul-int/2addr v3, v0

    int-to-double v3, v3

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    int-to-double v5, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    double-to-float v2, v5

    iget v3, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->t:I

    if-ge v3, v0, :cond_0

    iget v3, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->B:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->y:Landroid/graphics/Paint;

    iput-object v3, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->B:Landroid/graphics/Paint;

    :cond_1
    iget v3, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(ILandroid/content/Context;)I
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

.method public final e()V
    .locals 7

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    int-to-double v1, v1

    const/16 v3, 0x12

    mul-int/2addr v3, v0

    int-to-double v3, v3

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    int-to-double v5, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    double-to-float v2, v5

    iget-object v3, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->C:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->A:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    int-to-double v1, v1

    const/16 v3, 0x12

    mul-int/2addr v3, v0

    int-to-double v3, v3

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    int-to-double v5, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    double-to-float v2, v5

    iget-object v3, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->C:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->z:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/custom/CircleProgressBar$Anim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/custom/CircleProgressBar$Anim;-><init>(Lcom/noisefit/ui/custom/CircleProgressBar;Lcom/noisefit/ui/custom/c;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/noisefit/ui/custom/CircleProgressBar$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/custom/CircleProgressBar$1;-><init>(Lcom/noisefit/ui/custom/CircleProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
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

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v0, 0x5a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/custom/CircleProgressBar;->d(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/custom/CircleProgressBar;->d(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->s:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->x:Landroid/graphics/Paint;

    const-string v1, "#262b2f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->y:Landroid/graphics/Paint;

    const-string v1, "#6AC5FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->z:Landroid/graphics/Paint;

    const-string v1, "#51bf76"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->A:Landroid/graphics/Paint;

    const-string v1, "#e95050"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->C:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/CircleProgressBar;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xd2

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/custom/CircleProgressBar;->d(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/custom/CircleProgressBar;->d(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setState(Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/onboarding/pairing/pair/PairState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pairState"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/ui/custom/CircleProgressBar$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->y:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/CircleProgressBar;->g()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->A:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->B:Landroid/graphics/Paint;

    iput v0, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->t:I

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/CircleProgressBar;->h()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/CircleProgressBar;->e()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->z:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/noisefit/ui/custom/CircleProgressBar;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/CircleProgressBar;->h()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/CircleProgressBar;->f()V

    return-void
.end method

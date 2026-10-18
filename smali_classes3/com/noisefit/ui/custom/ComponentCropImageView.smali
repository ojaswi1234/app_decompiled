.class public final Lcom/noisefit/ui/custom/ComponentCropImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroid/view/ScaleGestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public t:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:F

.field public z:F


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/ComponentCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/ComponentCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->v:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->x:Landroid/graphics/Matrix;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->C:F

    .line 8
    sget-object p2, Lcom/noisefit/watch/WatchForm;->ARC:Lcom/noisefit/watch/WatchForm;

    iput-object p2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->K:Lcom/noisefit/watch/WatchForm;

    .line 9
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;

    invoke-direct {p3, p0}, Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;-><init>(Lcom/noisefit/ui/custom/ComponentCropImageView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->L:Landroid/view/ScaleGestureDetector;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iput-object p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->w:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    new-instance p2, Landroid/graphics/CornerPathEffect;

    const/16 p3, 0x20

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    iput-object p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->v:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/ComponentCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/ui/custom/ComponentCropImageView;)F
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->C:F

    return p0
.end method

.method public static final synthetic b(Lcom/noisefit/ui/custom/ComponentCropImageView;F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->C:F

    return-void
.end method

.method public static final synthetic c(Lcom/noisefit/ui/custom/ComponentCropImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->s:Z

    return-void
.end method

.method private final getOverlayBitmap()Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const-string v3, "#88000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->K:Lcom/noisefit/watch/WatchForm;

    sget-object v6, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v5, v6, :cond_0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->G:F

    iget v5, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->I:F

    iget v7, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->H:F

    iget v8, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->J:F

    invoke-direct {v2, v4, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->K:Lcom/noisefit/watch/WatchForm;

    if-ne v4, v6, :cond_1

    const/16 v4, 0x64

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result v5

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result v5

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public final d(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    iput v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->I:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->G:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->H:F

    return-void
.end method

.method public final f(I)F
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public final getVisibleBitmap()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/noisefit/ui/custom/ComponentCropImageView;->d(IIII)F

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->C:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v4, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->A:F

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    iget v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->B:F

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    neg-float v2, v2

    add-float/2addr v2, v3

    div-float v3, v2, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v3

    float-to-int v3, v3

    neg-float v4, v4

    add-float/2addr v4, v6

    div-float v6, v4, v1

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v6

    float-to-int v6, v6

    iget v7, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    add-float/2addr v2, v7

    div-float/2addr v2, v1

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v2

    float-to-int v2, v2

    iget v7, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    add-float/2addr v4, v7

    div-float/2addr v4, v1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v3

    sub-int/2addr v1, v6

    invoke-static {v0, v3, v6, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->D:I

    iget v2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->E:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/noisefit/ui/custom/ComponentCropImageView;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asdjsdajhjksahjkhkadssda "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->t:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->A:F

    iput p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->B:F

    iput-object p2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->K:Lcom/noisefit/watch/WatchForm;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Landroid/net/Uri;Lcom/noisefit/watch/WatchForm;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/util/imagepicker/UtilImagesPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/util/imagepicker/UtilImagesPicker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/util/imagepicker/UtilImagesPicker;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/ComponentCropImageView;->h(Landroid/graphics/Bitmap;Lcom/noisefit/watch/WatchForm;)V

    return-void
.end method

.method public final j(II)V
    .locals 0

    iput p2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->E:I

    iput p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->D:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/ComponentCropImageView;->e()V

    invoke-direct {p0}, Lcom/noisefit/ui/custom/ComponentCropImageView;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->u:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->C:F

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->C:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/noisefit/ui/custom/ComponentCropImageView;->d(IIII)F

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->C:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->F:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    invoke-static {v5}, Lkotlin/math/MathKt;->L0(F)I

    move-result v3

    int-to-float v1, v1

    sub-float v5, v2, v1

    neg-float v6, v2

    add-float/2addr v6, v1

    cmpg-float v1, v5, v6

    if-gez v1, :cond_0

    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->A:F

    invoke-static {v1, v5, v6}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->A:F

    invoke-static {v1, v6, v5}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->A:F

    int-to-float v1, v3

    sub-float v3, v4, v1

    neg-float v5, v4

    add-float/2addr v5, v1

    cmpg-float v1, v3, v5

    if-gez v1, :cond_1

    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->B:F

    invoke-static {v1, v3, v5}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->B:F

    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    :goto_1
    iput v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->B:F

    iget-object v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->x:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->A:F

    add-float/2addr v2, v5

    add-float/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->G:F

    iget v2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->I:F

    iget v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->H:F

    iget v4, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->J:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->K:Lcom/noisefit/watch/WatchForm;

    sget-object v2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v1, v2, :cond_2

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result v1

    iget-object v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/ComponentCropImageView;->f(I)F

    move-result v1

    iget-object v3, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->L:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->z:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->A:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->A:F

    iget v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->B:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView;->z:F

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

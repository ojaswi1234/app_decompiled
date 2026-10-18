.class public abstract Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private colorsJoined:Landroid/graphics/Bitmap;

.field private final defaultColorOff:I

.field private defaultColorOn:I

.field private final dp:F

.field private final interiorAngleModifier:F

.field private final paintInside:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paintOutline:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final polygonVertices:I

.field private final ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rectangle:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private starSize:F

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x61

    .line 4
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->defaultColorOn:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->polygonVertices:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->strokeWidth:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintInside:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->rectangle:Landroid/graphics/RectF;

    const v0, 0x400ccccd    # 2.2f

    .line 11
    iput v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->interiorAngleModifier:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->dp:F

    .line 13
    iput-object p2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->getXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p4, 0x61

    .line 17
    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    iput p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->defaultColorOn:I

    const/4 p4, 0x5

    .line 18
    iput p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->polygonVertices:I

    const/4 p4, -0x1

    .line 19
    iput p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->strokeWidth:I

    .line 20
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintInside:Landroid/graphics/Paint;

    .line 21
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    .line 22
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    .line 23
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->rectangle:Landroid/graphics/RectF;

    const p4, 0x400ccccd    # 2.2f

    .line 24
    iput p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->interiorAngleModifier:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    iput p4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->dp:F

    .line 26
    iput-object p2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->ratingType:Lcom/moengage/inapp/internal/model/enums/RatingType;

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->getXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final combineBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    const-string v2, "colorsJoined"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object p1
.end method

.method private final createStarBySize(FI)Landroid/graphics/Path;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    return-object p1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget v2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->interiorAngleModifier:F

    div-float v2, p1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    int-to-float p2, p2

    div-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float p2, v3

    div-float v1, p2, v1

    iget-object v3, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const-wide/16 v3, 0x0

    :goto_0
    const v0, 0x40c90fdb

    float-to-double v5, v0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    float-to-double v5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double v7, v5, v7

    double-to-float v7, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    sub-double v8, v5, v8

    double-to-float v8, v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    float-to-double v7, v2

    float-to-double v9, v1

    add-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    sub-double v11, v5, v11

    double-to-float v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-float v5, v5

    invoke-virtual {v0, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    float-to-double v5, p2

    add-double/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    return-object p1
.end method

.method private final getXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/moengage/inapp/R$styleable;->MoERatingBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026eable.MoERatingBar, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/moengage/inapp/R$styleable;->MoERatingBar_starColor:I

    const/16 v0, 0x61

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput p2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->defaultColorOn:I

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final init()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintInside:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->strokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final updateShader(II)Landroid/graphics/BitmapShader;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const-string v2, "colorsJoined"

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const-string p2, "colorLeft"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "colorRight"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->combineBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    if-gtz v0, :cond_3

    move p1, p2

    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_1
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v1, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object p1
.end method


# virtual methods
.method public abstract getColorOff(I)Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getColorOn(I)Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->starSize:F

    iget v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->polygonVertices:I

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->createStarBySize(FI)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->getColorOn(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->defaultColorOn:I

    :goto_2
    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->getColorOff(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->defaultColorOff:I

    :goto_3
    iget-object v4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintInside:Landroid/graphics/Paint;

    invoke-direct {p0, v3, v2}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->updateShader(II)Landroid/graphics/BitmapShader;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->rectangle:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    int-to-float v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->rectangle:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->rectangle:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintInside:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x14

    int-to-float v0, v0

    :try_start_0
    iget v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->dp:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p1

    div-int p2, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p1

    div-int p1, v0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p1

    div-int p1, v0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->starSize:F

    iget v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->strokeWidth:I

    if-gez v1, :cond_4

    const/16 v1, 0xf

    int-to-float v1, v1

    div-float v1, p1, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->strokeWidth:I

    :cond_4
    iget v1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->strokeWidth:I

    int-to-float v2, v1

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->starSize:F

    iget-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;->paintOutline:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

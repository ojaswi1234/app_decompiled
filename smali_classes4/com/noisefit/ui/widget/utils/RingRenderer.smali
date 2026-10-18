.class public final Lcom/noisefit/ui/widget/utils/RingRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/widget/utils/RingRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/widget/utils/RingRenderer;

    invoke-direct {v0}, Lcom/noisefit/ui/widget/utils/RingRenderer;-><init>()V

    sput-object v0, Lcom/noisefit/ui/widget/utils/RingRenderer;->a:Lcom/noisefit/ui/widget/utils/RingRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/widget/utils/RingRenderer;IFFFFFIIILjava/lang/Float;IFLjava/lang/Float;Ljava/lang/Float;FFIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    const/high16 v1, -0x3d4c0000    # -90.0f

    move v15, v1

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move/from16 v18, v2

    goto :goto_5

    :cond_5
    move/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move/from16 v19, v2

    goto :goto_6

    :cond_6
    move/from16 v19, p16

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move/from16 v20, v0

    :goto_7
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    goto :goto_8

    :cond_7
    move/from16 v20, p17

    goto :goto_7

    :goto_8
    invoke-virtual/range {v3 .. v20}, Lcom/noisefit/ui/widget/utils/RingRenderer;->a(IFFFFFIIILjava/lang/Float;IFLjava/lang/Float;Ljava/lang/Float;FFI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IFFFFFIIILjava/lang/Float;IFLjava/lang/Float;Ljava/lang/Float;FFI)Landroid/graphics/Bitmap;
    .locals 18
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p15

    const/4 v4, 0x1

    move/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x40000000    # 2.0f

    div-float v9, v1, v7

    sub-float v10, v0, v9

    add-float/2addr v10, v2

    new-instance v14, Landroid/graphics/RectF;

    int-to-float v5, v5

    sub-float v11, v5, v10

    invoke-direct {v14, v10, v10, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float/2addr v5, v7

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float v15, v10, v7

    sub-float v10, v0, v1

    div-float/2addr v10, v7

    new-instance v11, Landroid/graphics/RectF;

    iget v12, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v10

    iget v13, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v10

    move/from16 p1, v7

    iget v7, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v10

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v10

    invoke-direct {v11, v12, v13, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    cmpl-float v7, p5, v4

    if-lez v7, :cond_0

    new-instance v7, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v10, p9

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    div-float v10, p5, p1

    invoke-virtual {v8, v5, v5, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p13, :cond_1

    if-eqz p14, :cond_1

    cmpl-float v12, v3, v4

    if-lez v12, :cond_1

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12, v4, v10}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v12

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13, v12, v10}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v13

    sub-float/2addr v13, v12

    mul-float/2addr v13, v7

    cmpl-float v16, v13, v4

    if-lez v16, :cond_1

    add-float v9, v9, p16

    div-float v16, v3, p1

    add-float v9, v9, v16

    move/from16 v16, v9

    new-instance v9, Landroid/graphics/RectF;

    move/from16 p5, v7

    iget v7, v14, Landroid/graphics/RectF;->left:F

    add-float v7, v7, v16

    iget v10, v14, Landroid/graphics/RectF;->top:F

    add-float v10, v10, v16

    iget v4, v14, Landroid/graphics/RectF;->right:F

    sub-float v4, v4, v16

    move-object/from16 v17, v6

    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v6, v16

    invoke-direct {v9, v7, v10, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v11

    move v11, v13

    new-instance v13, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move/from16 v3, p17

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v12, v12, p5

    add-float v10, p12, v12

    const/4 v12, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v6

    move/from16 p5, v7

    move v3, v10

    move-object v4, v11

    :goto_0
    new-instance v13, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v1, p8

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move/from16 v1, p6

    const/4 v7, 0x0

    invoke-static {v1, v7, v3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    mul-float v11, v1, p5

    cmpl-float v1, v11, v7

    if-lez v1, :cond_2

    new-instance v13, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move/from16 v1, p7

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    move/from16 v10, p12

    move-object v9, v4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    mul-float v1, v1, p5

    add-float v1, p12, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    div-float v0, v0, p1

    add-float/2addr v15, v0

    float-to-double v0, v5

    float-to-double v5, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v0

    double-to-float v7, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    add-double/2addr v0, v5

    double-to-float v0, v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p11

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-object v17
.end method

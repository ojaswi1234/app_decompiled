.class public Lcn/hutool/core/img/Img;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Ljava/awt/image/BufferedImage;

.field public t:Ljava/awt/Image;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:F

.field public x:Ljava/awt/Color;


# direct methods
.method public constructor <init>(Ljava/awt/image/BufferedImage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/awt/image/BufferedImage;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/hutool/core/img/Img;->v:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcn/hutool/core/img/Img;->w:F

    .line 5
    iput-object p1, p0, Lcn/hutool/core/img/Img;->s:Ljava/awt/image/BufferedImage;

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getType()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "jpg"

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const-string p2, "png"

    .line 12
    :cond_2
    :goto_1
    iput-object p2, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    return-void
.end method

.method public static c(III)Ljava/awt/Rectangle;
    .locals 13

    if-gez p2, :cond_0

    add-int/lit16 p2, p2, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-lt p2, v0, :cond_2

    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_1
    rem-int/lit8 p2, p2, 0x5a

    :cond_2
    mul-int v0, p1, p1

    mul-int v1, p0, p0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v4, v0

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v8, p0

    div-double v10, v2, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    sub-double/2addr v4, v0

    sub-double v0, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int p2, v0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    double-to-int v0, v6

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    new-instance p2, Ljava/awt/Rectangle;

    invoke-direct {p2, p0, p1}, Ljava/awt/Rectangle;-><init>(II)V

    return-object p2
.end method

.method public static k(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/img/Img;
    .locals 0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->n(Ljava/io/InputStream;)Lcn/hutool/core/img/Img;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;
    .locals 1

    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->h1(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method public static m(Ljava/io/File;)Lcn/hutool/core/img/Img;
    .locals 1

    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)Lcn/hutool/core/img/Img;
    .locals 1

    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method public static o(Ljava/net/URL;)Lcn/hutool/core/img/Img;
    .locals 1

    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->F0(Ljava/net/URL;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method

.method public static p(Ljava/nio/file/Path;)Lcn/hutool/core/img/Img;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->m(Ljava/io/File;)Lcn/hutool/core/img/Img;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljavax/imageio/stream/ImageInputStream;)Lcn/hutool/core/img/Img;
    .locals 1

    new-instance v0, Lcn/hutool/core/img/Img;

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/img/Img;-><init>(Ljava/awt/image/BufferedImage;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Lcn/hutool/core/img/Img;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v3

    iget-object v4, v0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-static {v3, v4}, Lcn/hutool/core/img/ImgUtil;->k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Lcn/hutool/core/img/FontUtil;->e(I)Ljava/awt/Font;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    move/from16 v8, p5

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    shr-int/lit8 v10, v6, 0x1

    int-to-double v10, v10

    shr-int/lit8 v12, v5, 0x1

    int-to-double v12, v12

    invoke-virtual/range {v7 .. v13}, Ljava/awt/Graphics2D;->rotate(DDD)V

    const/16 v8, 0xa

    move/from16 v9, p6

    invoke-static {v8, v9}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    :try_start_0
    invoke-virtual {v7, v4}, Ljava/awt/Graphics2D;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v8

    invoke-static {v8, v1}, Lcn/hutool/core/img/FontUtil;->f(Ljava/awt/FontMetrics;Ljava/lang/String;)Ljava/awt/Dimension;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v8, Ljava/awt/Dimension;

    div-int/lit8 v9, v6, 0x3

    div-int/lit8 v10, v5, 0x3

    invoke-direct {v8, v9, v10}, Ljava/awt/Dimension;-><init>(II)V

    :goto_1
    iget v9, v8, Ljava/awt/Dimension;->height:I

    mul-int v9, v9, p4

    neg-int v10, v5

    shr-int/lit8 v10, v10, 0x1

    :goto_2
    int-to-double v11, v10

    int-to-double v13, v5

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v13, v15

    cmpg-double v11, v11, v13

    if-gez v11, :cond_2

    neg-int v11, v6

    shr-int/lit8 v11, v11, 0x1

    :goto_3
    int-to-double v12, v11

    move-wide/from16 p3, v12

    int-to-double v12, v6

    mul-double/2addr v12, v15

    cmpg-double v12, p3, v12

    if-gez v12, :cond_1

    new-instance v12, Ljava/awt/Point;

    invoke-direct {v12, v11, v10}, Ljava/awt/Point;-><init>(II)V

    invoke-static {v7, v1, v4, v2, v12}, Lcn/hutool/core/img/GraphicsUtil;->e(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Point;)Ljava/awt/Graphics;

    iget v12, v8, Ljava/awt/Dimension;->width:I

    add-int/2addr v11, v12

    goto :goto_3

    :cond_1
    add-int/2addr v10, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/awt/Graphics2D;->dispose()V

    iput-object v3, v0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object v0
.end method

.method public B(I)Lcn/hutool/core/img/Img;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v5

    invoke-static {v4, v5, v1}, Lcn/hutool/core/img/Img;->c(III)Ljava/awt/Rectangle;

    move-result-object v6

    new-instance v7, Ljava/awt/image/BufferedImage;

    iget v8, v6, Ljava/awt/Rectangle;->width:I

    iget v9, v6, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v0}, Lcn/hutool/core/img/Img;->s()I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v11

    sget-object v8, Ljava/awt/RenderingHints;->KEY_INTERPOLATION:Ljava/awt/RenderingHints$Key;

    sget-object v9, Ljava/awt/RenderingHints;->VALUE_INTERPOLATION_BILINEAR:Ljava/lang/Object;

    invoke-virtual {v11, v8, v9}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    iget v8, v6, Ljava/awt/Rectangle;->width:I

    sub-int/2addr v8, v4

    int-to-double v8, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    iget v6, v6, Ljava/awt/Rectangle;->height:I

    sub-int/2addr v6, v5

    int-to-double v14, v6

    div-double/2addr v14, v12

    invoke-virtual {v11, v8, v9, v14, v15}, Ljava/awt/Graphics2D;->translate(DD)V

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    int-to-double v14, v4

    div-double/2addr v14, v12

    int-to-double v4, v5

    div-double v16, v4, v12

    move-wide v12, v8

    invoke-virtual/range {v11 .. v17}, Ljava/awt/Graphics2D;->rotate(DDD)V

    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1, v1, v3}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    invoke-virtual {v11}, Ljava/awt/Graphics2D;->dispose()V

    iput-object v7, v0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object v0
.end method

.method public C(D)Lcn/hutool/core/img/Img;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    move-wide/from16 v6, p1

    invoke-static {v6, v7, v5}, Lcn/hutool/core/util/NumberUtil;->Z0(DF)D

    move-result-wide v15

    new-instance v5, Ljava/awt/image/BufferedImage;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v5}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v6

    sget-object v7, Ljava/awt/AlphaComposite;->Src:Ljava/awt/AlphaComposite;

    invoke-virtual {v6, v7}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    sget-object v7, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v8, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    move-object v7, v6

    new-instance v6, Ljava/awt/geom/RoundRectangle2D$Double;

    int-to-double v11, v3

    int-to-double v13, v4

    move-object v3, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v17, v15

    invoke-direct/range {v6 .. v18}, Ljava/awt/geom/RoundRectangle2D$Double;-><init>(DDDDDD)V

    invoke-virtual {v3, v6}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    sget-object v4, Ljava/awt/AlphaComposite;->SrcAtop:Ljava/awt/AlphaComposite;

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v2}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    invoke-virtual {v3}, Ljava/awt/Graphics2D;->dispose()V

    iput-object v5, v0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object v0
.end method

.method public D(F)Lcn/hutool/core/img/Img;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    const-string v1, "png"

    iget-object v2, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/NumberUtil;->o2(Ljava/lang/Number;)D

    move-result-wide v1

    invoke-static {v1, v2, v1, v2}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object p1

    iget-object v1, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/img/ImgUtil;->t1(Ljava/awt/geom/AffineTransform;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/hutool/core/util/NumberUtil;->d1(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->d1(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcn/hutool/core/img/Img;->E(II)Lcn/hutool/core/img/Img;

    return-object p0
.end method

.method public E(II)Lcn/hutool/core/img/Img;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/img/Img;->F(III)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public F(III)Lcn/hutool/core/img/Img;
    .locals 5

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v1

    if-ne v2, p2, :cond_0

    if-ne v1, p1, :cond_0

    iput-object v0, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0

    :cond_0
    const-string v3, "png"

    iget-object v4, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float p1, p1

    int-to-float p3, v1

    invoke-static {p1, p3}, Lcn/hutool/core/util/NumberUtil;->K(FF)D

    move-result-wide v3

    int-to-float p1, p2

    int-to-float p2, v2

    invoke-static {p1, p2}, Lcn/hutool/core/util/NumberUtil;->K(FF)D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object p1

    iget-object p2, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-static {v0, p2}, Lcn/hutool/core/img/ImgUtil;->k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/img/ImgUtil;->t1(Ljava/awt/geom/AffineTransform;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/awt/Image;->getScaledInstance(III)Ljava/awt/Image;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

.method public G(IILjava/awt/Color;)Lcn/hutool/core/img/Img;
    .locals 10

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v0

    int-to-float v3, p2

    int-to-float v4, v2

    invoke-static {v3, v4}, Lcn/hutool/core/util/NumberUtil;->K(FF)D

    move-result-wide v3

    int-to-float v5, p1

    int-to-float v6, v0

    invoke-static {v5, v6}, Lcn/hutool/core/util/NumberUtil;->K(FF)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcn/hutool/core/util/NumberUtil;->Z(DD)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/img/Img;->E(II)Lcn/hutool/core/img/Img;

    goto :goto_0

    :cond_0
    cmpg-double v7, v5, v3

    if-gez v7, :cond_1

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v0, v2

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/img/Img;->E(II)Lcn/hutool/core/img/Img;

    goto :goto_0

    :cond_1
    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    invoke-virtual {p0, v0, p2}, Lcn/hutool/core/img/Img;->E(II)Lcn/hutool/core/img/Img;

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v7

    invoke-virtual {v3, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v6

    new-instance v0, Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->s()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-virtual {v2, p3}, Ljava/awt/Graphics2D;->setBackground(Ljava/awt/Color;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, p1, p2}, Ljava/awt/Graphics2D;->clearRect(IIII)V

    :cond_2
    sub-int/2addr p1, v6

    div-int/lit8 v4, p1, 0x2

    sub-int/2addr p2, v7

    div-int/lit8 v5, p2, 0x2

    const/4 v9, 0x0

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    invoke-virtual {v2}, Ljava/awt/Graphics2D;->dispose()V

    iput-object v0, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

.method public H(Ljava/awt/Color;)Lcn/hutool/core/img/Img;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/img/Img;->x:Ljava/awt/Color;

    return-object p0
.end method

.method public I(Z)Lcn/hutool/core/img/Img;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/img/Img;->v:Z

    return-object p0
.end method

.method public J(D)Lcn/hutool/core/img/Img;
    .locals 0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->K(F)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public K(F)Lcn/hutool/core/img/Img;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iput p1, p0, Lcn/hutool/core/img/Img;->w:F

    return-object p0

    :cond_0
    iput v1, p0, Lcn/hutool/core/img/Img;->w:F

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lcn/hutool/core/img/Img;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/awt/Color;F)Lcn/hutool/core/img/Img;
    .locals 1

    new-instance v0, Ljava/awt/BasicStroke;

    invoke-direct {v0, p2}, Ljava/awt/BasicStroke;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/img/Img;->N(Ljava/awt/Color;Ljava/awt/Stroke;)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/awt/Color;Ljava/awt/Stroke;)Lcn/hutool/core/img/Img;
    .locals 5

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/image/BufferedImage;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/awt/image/BufferedImage;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v1

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v3

    sget-object v4, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    invoke-static {p1, v4}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Color;

    invoke-virtual {v3, p1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    invoke-virtual {v3, p1, p1, v2, v1}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    invoke-virtual {v3}, Ljava/awt/Graphics2D;->dispose()V

    iput-object v0, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

.method public O(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->F0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->U(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->Q(Ljavax/imageio/stream/ImageOutputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw v0
.end method

.method public P(Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->Q(Ljavax/imageio/stream/ImageOutputStream;)Z

    move-result p1

    return p1
.end method

.method public Q(Ljavax/imageio/stream/ImageOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Target image type is blank !"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->X(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string v0, "Target output stream is null !"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/img/Img;->s:Ljava/awt/image/BufferedImage;

    :cond_0
    const-string v2, "Target image is null !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    iget v2, p0, Lcn/hutool/core/img/Img;->w:F

    iget-object v3, p0, Lcn/hutool/core/img/Img;->x:Ljava/awt/Color;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/hutool/core/img/ImgUtil;->z1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;FLjava/awt/Color;)Z

    move-result p1

    return p1
.end method

.method public b()Lcn/hutool/core/img/Img;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->r(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

.method public d(II)Lcn/hutool/core/img/Img;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/img/Img;->e(III)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public e(III)Lcn/hutool/core/img/Img;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v4

    const/4 v5, 0x2

    if-lez p3, :cond_0

    mul-int/lit8 v6, p3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    new-instance v7, Ljava/awt/image/BufferedImage;

    invoke-direct {v7, v6, v6, v5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v8

    new-instance v9, Ljava/awt/geom/Ellipse2D$Double;

    const-wide/16 v12, 0x0

    int-to-double v14, v6

    const-wide/16 v10, 0x0

    move-wide/from16 v16, v14

    invoke-direct/range {v9 .. v17}, Ljava/awt/geom/Ellipse2D$Double;-><init>(DDDD)V

    invoke-virtual {v8, v9}, Ljava/awt/Graphics2D;->setClip(Ljava/awt/Shape;)V

    iget-boolean v9, v0, Lcn/hutool/core/img/Img;->v:Z

    if-eqz v9, :cond_1

    div-int/2addr v3, v5

    sub-int v3, p1, v3

    div-int/2addr v6, v5

    add-int/2addr v3, v6

    div-int/2addr v4, v5

    sub-int v4, p2, v4

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    move/from16 v4, p2

    :goto_1
    invoke-virtual {v8, v1, v3, v4, v2}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    invoke-virtual {v8}, Ljava/awt/Graphics2D;->dispose()V

    iput-object v7, v0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object v0
.end method

.method public g(Ljava/awt/Rectangle;)Lcn/hutool/core/img/Img;
    .locals 5

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lcn/hutool/core/img/Img;->i(Ljava/awt/Rectangle;II)Ljava/awt/Rectangle;

    new-instance v1, Ljava/awt/image/CropImageFilter;

    iget v2, p1, Ljava/awt/Rectangle;->x:I

    iget v3, p1, Ljava/awt/Rectangle;->y:I

    iget v4, p1, Ljava/awt/Rectangle;->width:I

    iget p1, p1, Ljava/awt/Rectangle;->height:I

    invoke-direct {v1, v2, v3, v4, p1}, Ljava/awt/image/CropImageFilter;-><init>(IIII)V

    invoke-static {v1, v0}, Lcn/hutool/core/img/ImgUtil;->J(Ljava/awt/image/ImageFilter;Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

.method public final h(Ljava/awt/image/BufferedImage;Ljava/awt/Image;Ljava/awt/Rectangle;F)Ljava/awt/image/BufferedImage;
    .locals 2

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    invoke-static {v0, p4}, Lcn/hutool/core/img/GraphicsUtil;->i(Ljava/awt/Graphics2D;F)Ljava/awt/Graphics2D;

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    invoke-virtual {p0, p3, p4, v1}, Lcn/hutool/core/img/Img;->i(Ljava/awt/Rectangle;II)Ljava/awt/Rectangle;

    invoke-static {v0, p2, p3}, Lcn/hutool/core/img/GraphicsUtil;->c(Ljava/awt/Graphics;Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Graphics;

    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    return-object p1
.end method

.method public final i(Ljava/awt/Rectangle;II)Ljava/awt/Rectangle;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/img/Img;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcn/hutool/core/img/ImgUtil;->X(Ljava/awt/Rectangle;II)Ljava/awt/Point;

    move-result-object p2

    iget p3, p2, Ljava/awt/Point;->x:I

    iget p2, p2, Ljava/awt/Point;->y:I

    invoke-virtual {p1, p3, p2}, Ljava/awt/Rectangle;->setLocation(II)V

    :cond_0
    return-object p1
.end method

.method public j()Lcn/hutool/core/img/Img;
    .locals 12

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v4

    invoke-virtual {v1, v0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v5

    new-instance v11, Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->s()I

    move-result v0

    invoke-direct {v11, v4, v5, v0}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v11}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v6, v4

    move v9, v5

    invoke-virtual/range {v0 .. v10}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    iput-object v11, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

.method public r()Ljava/awt/Image;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final t()Ljava/awt/image/BufferedImage;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/awt/Image;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    iget-object v1, p0, Lcn/hutool/core/img/Img;->s:Ljava/awt/image/BufferedImage;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Image;

    return-object v0
.end method

.method public v()Lcn/hutool/core/img/Img;
    .locals 2

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->t()Ljava/awt/image/BufferedImage;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->m(Ljava/awt/color/ColorSpace;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

.method public w(Ljava/awt/Image;IIF)Lcn/hutool/core/img/Img;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v0

    new-instance v2, Ljava/awt/Rectangle;

    invoke-direct {v2, p2, p3, v1, v0}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {p0, p1, v2, p4}, Lcn/hutool/core/img/Img;->x(Ljava/awt/Image;Ljava/awt/Rectangle;F)Lcn/hutool/core/img/Img;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/awt/Image;Ljava/awt/Rectangle;F)Lcn/hutool/core/img/Img;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/core/img/Img;->h(Ljava/awt/image/BufferedImage;Ljava/awt/Image;Ljava/awt/Rectangle;F)Ljava/awt/image/BufferedImage;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

.method public y(Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Lcn/hutool/core/img/Img;
    .locals 1

    move v0, p5

    new-instance p5, Ljava/awt/Point;

    invoke-direct {p5, p4, v0}, Ljava/awt/Point;-><init>(II)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcn/hutool/core/img/Img;->z(Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;Ljava/awt/Point;F)Lcn/hutool/core/img/Img;

    move-result-object p2

    return-object p2
.end method

.method public z(Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;Ljava/awt/Point;F)Lcn/hutool/core/img/Img;
    .locals 5

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->u()Ljava/awt/Image;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/img/Img;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/hutool/core/img/ImgUtil;->k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result p3

    int-to-double v1, p3

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int p3, v1

    invoke-static {p3}, Lcn/hutool/core/img/FontUtil;->e(I)Ljava/awt/Font;

    move-result-object p3

    :cond_0
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, p5}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    iget-boolean p5, p0, Lcn/hutool/core/img/Img;->v:Z

    if-eqz p5, :cond_1

    new-instance p5, Ljava/awt/Rectangle;

    iget v2, p4, Ljava/awt/Point;->x:I

    iget p4, p4, Ljava/awt/Point;->y:I

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    invoke-direct {p5, v2, p4, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-static {v1, p1, p3, p2, p5}, Lcn/hutool/core/img/GraphicsUtil;->f(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Rectangle;)Ljava/awt/Graphics;

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p3, p2, p4}, Lcn/hutool/core/img/GraphicsUtil;->e(Ljava/awt/Graphics;Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Point;)Ljava/awt/Graphics;

    :goto_0
    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    iput-object v0, p0, Lcn/hutool/core/img/Img;->t:Ljava/awt/Image;

    return-object p0
.end method

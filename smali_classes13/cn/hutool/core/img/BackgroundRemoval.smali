.class public Lcn/hutool/core/img/BackgroundRemoval;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jpg"

    const-string v1, "png"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/img/BackgroundRemoval;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/awt/Color;Ljava/awt/Color;I)Z
    .locals 1

    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, p2, p2, p2}, Ljava/awt/Color;-><init>(III)V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/BackgroundRemoval;->b(Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result p0

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p1

    neg-int p1, p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0xff

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v1, Ljavax/swing/ImageIcon;

    invoke-direct {v1, p0}, Ljavax/swing/ImageIcon;-><init>(Ljava/awt/Image;)V

    new-instance v2, Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getIconWidth()I

    move-result v3

    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getIconHeight()I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getImageObserver()Ljava/awt/image/ImageObserver;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v0, v5}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    invoke-static {p0}, Lcn/hutool/core/img/BackgroundRemoval;->l(Ljava/awt/image/BufferedImage;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcn/hutool/core/img/BackgroundRemoval;->i(Ljava/awt/image/BufferedImage;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getMinY()I

    move-result v5

    :goto_0
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getMinX()I

    move-result v6

    :goto_1
    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v2, v6, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    const/high16 v8, 0xff0000

    and-int/2addr v8, v7

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0xff00

    and-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v7, 0xff

    invoke-static {v8, v10, v11}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcn/hutool/core/util/ArrayUtil;->z2([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {p0}, Lcn/hutool/core/img/BackgroundRemoval;->m(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object v10

    new-instance v11, Ljava/awt/Color;

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/awt/Color;-><init>(I)V

    invoke-static {v10, v11, p2}, Lcn/hutool/core/img/BackgroundRemoval;->a(Ljava/awt/Color;Ljava/awt/Color;I)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_0
    if-nez p1, :cond_1

    const v8, 0xffffff

    and-int/2addr v7, v8

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/awt/Color;->getRGB()I

    move-result v7

    :cond_2
    :goto_2
    invoke-virtual {v2, v6, v5, v7}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljavax/swing/ImageIcon;->getImageObserver()Ljava/awt/image/ImageObserver;

    move-result-object p0

    invoke-virtual {v3, v2, v0, v0, p0}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    return-object v2
.end method

.method public static d(Ljava/io/ByteArrayOutputStream;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->c(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/img/BackgroundRemoval;->f(Ljava/io/File;Ljava/io/File;Ljava/awt/Color;I)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;Ljava/awt/Color;I)Z
    .locals 2

    sget-object v0, Lcn/hutool/core/img/BackgroundRemoval;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/hutool/core/img/BackgroundRemoval;->h(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcn/hutool/core/img/BackgroundRemoval;->c(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    const-string p2, "png"

    invoke-static {p0, p2, p1}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lcn/hutool/core/img/BackgroundRemoval;->e(Ljava/io/File;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/hutool/core/io/FileTypeUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/hutool/core/util/ArrayUtil;->z2([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6587\u4ef6\u7c7b\u578b{}\u4e0d\u652f\u6301"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u7ed9\u5b9a\u6587\u4ef6\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/awt/image/BufferedImage;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getMinY()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    const-string v3, "-"

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getMinX()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v6, 0xff0000

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0xff00

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    const-wide/16 v4, 0x0

    move-object v1, v0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    move-object v1, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    array-length v3, p0

    if-ne v3, v1, :cond_7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u56fe\u7247\u6d41\u662f\u7a7a\u7684"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/BackgroundRemoval;->i(Ljava/awt/image/BufferedImage;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/core/img/BackgroundRemoval;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/awt/image/BufferedImage;)[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v4

    const/high16 v5, 0xff0000

    and-int v6, v4, v5

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xff00

    and-int v8, v4, v7

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v6, v8, v4}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v9

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v0, v4, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    and-int v8, v6, v5

    shr-int/lit8 v8, v8, 0x10

    and-int v10, v6, v7

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v6, v6, 0xff

    invoke-static {v8, v10, v6}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    and-int v8, v6, v5

    shr-int/lit8 v8, v8, 0x10

    and-int v11, v6, v7

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v6, v6, 0xff

    invoke-static {v8, v11, v6}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v11

    div-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v1, v6}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v8

    and-int v12, v8, v5

    shr-int/lit8 v12, v12, 0x10

    and-int v13, v8, v7

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v12, v13, v8}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v1

    and-int v8, v1, v5

    shr-int/lit8 v8, v8, 0x10

    and-int v13, v1, v7

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v8, v13, v1}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v1

    and-int v4, v1, v5

    shr-int/lit8 v4, v4, 0x10

    and-int v8, v1, v7

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v4, v8, v1}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v1

    and-int v3, v1, v5

    shr-int/lit8 v3, v3, 0x10

    and-int v4, v1, v7

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v3, v4, v1}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2, v6}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    and-int v1, v0, v5

    shr-int/lit8 v1, v1, 0x10

    and-int v2, v0, v7

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v2, v0}, Lcn/hutool/core/img/ImgUtil;->n1(III)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/awt/Color;
    .locals 2

    new-instance v0, Ljava/awt/Color;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/awt/Color;-><init>(I)V

    return-object v0
.end method

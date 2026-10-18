.class public Lcn/hutool/core/img/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/awt/Color;Ljava/awt/Color;)Ljava/awt/Color;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/awt/Color;->getGreen()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Ljava/awt/Color;->getBlue()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Ljava/awt/Color;->getAlpha()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual/range {p1 .. p1}, Ljava/awt/Color;->getRed()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual/range {p1 .. p1}, Ljava/awt/Color;->getGreen()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual/range {p1 .. p1}, Ljava/awt/Color;->getBlue()I

    move-result v12

    int-to-double v12, v12

    invoke-virtual/range {p1 .. p1}, Ljava/awt/Color;->getAlpha()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v0, v6

    const-wide v16, 0x406fe00000000000L    # 255.0

    div-double v0, v0, v16

    mul-double/2addr v8, v14

    div-double v8, v8, v16

    add-double/2addr v0, v8

    div-double v8, v6, v16

    div-double v18, v14, v16

    add-double v8, v8, v18

    div-double/2addr v0, v8

    double-to-int v0, v0

    mul-double/2addr v2, v6

    div-double v2, v2, v16

    mul-double/2addr v10, v14

    div-double v10, v10, v16

    add-double/2addr v2, v10

    div-double/2addr v2, v8

    double-to-int v1, v2

    mul-double/2addr v4, v6

    div-double v4, v4, v16

    mul-double/2addr v12, v14

    div-double v12, v12, v16

    add-double/2addr v4, v12

    div-double/2addr v4, v8

    double-to-int v2, v4

    new-instance v3, Ljava/awt/Color;

    invoke-direct {v3, v0, v1, v2}, Ljava/awt/Color;-><init>(III)V

    return-object v3
.end method

.method public static b(I)Ljava/awt/Color;
    .locals 1

    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, p0}, Ljava/awt/Color;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/awt/Color;
    .locals 4

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BLACK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    return-object p0

    :cond_1
    const-string v0, "WHITE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    return-object p0

    :cond_2
    const-string v0, "LIGHTGRAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "LIGHT_GRAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "GRAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ljava/awt/Color;->GRAY:Ljava/awt/Color;

    return-object p0

    :cond_4
    const-string v0, "DARKGRAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "DARK_GRAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "RED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ljava/awt/Color;->RED:Ljava/awt/Color;

    return-object p0

    :cond_6
    const-string v0, "PINK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Ljava/awt/Color;->PINK:Ljava/awt/Color;

    return-object p0

    :cond_7
    const-string v0, "ORANGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Ljava/awt/Color;->ORANGE:Ljava/awt/Color;

    return-object p0

    :cond_8
    const-string v0, "YELLOW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljava/awt/Color;->YELLOW:Ljava/awt/Color;

    return-object p0

    :cond_9
    const-string v0, "GREEN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Ljava/awt/Color;->GREEN:Ljava/awt/Color;

    return-object p0

    :cond_a
    const-string v0, "MAGENTA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Ljava/awt/Color;->MAGENTA:Ljava/awt/Color;

    return-object p0

    :cond_b
    const-string v0, "CYAN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Ljava/awt/Color;->CYAN:Ljava/awt/Color;

    return-object p0

    :cond_c
    const-string v0, "BLUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Ljava/awt/Color;->BLUE:Ljava/awt/Color;

    return-object p0

    :cond_d
    const-string v0, "DARKGOLD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "#9e7e67"

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->e(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v0, "LIGHTGOLD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "#ac9c85"

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->e(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x23

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->p2(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->e(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x24

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->p2(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->e(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x2c

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->V1(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_12

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/convert/Convert;->f0(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/convert/Convert;->f0(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/convert/Convert;->f0(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcn/hutool/core/util/ArrayUtil;->U2([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v1, Ljava/awt/Color;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Ljava/awt/Color;-><init>(III)V

    :cond_12
    return-object v1

    :cond_13
    :goto_0
    sget-object p0, Ljava/awt/Color;->DARK_GRAY:Ljava/awt/Color;

    return-object p0

    :cond_14
    :goto_1
    sget-object p0, Ljava/awt/Color;->LIGHT_GRAY:Ljava/awt/Color;

    return-object p0
.end method

.method public static varargs d(Ljava/awt/image/BufferedImage;[[I)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getMinX()I

    move-result v3

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getMinY()I

    move-result v4

    :goto_0
    if-ge v3, v1, :cond_2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {p0, v3, v5}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    const/high16 v7, 0xff0000

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xff00

    and-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v6, v6, 0xff

    invoke-static {v7, v8, v6, p1}, Lcn/hutool/core/img/ColorUtil;->f(III[[I)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Le1/a;

    invoke-direct {v8}, Le1/a;-><init>()V

    invoke-interface {v0, v6, v7, v8}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object p1, v3

    goto :goto_3

    :cond_4
    const/16 p0, 0x2d

    invoke-static {p1, p0}, Lcn/hutool/core/text/CharSequenceUtil;->e2(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    if-ne v2, v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/awt/Color;
    .locals 1

    const-string v0, "#"

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->y1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->b(I)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(III[[I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    aget v4, v3, v0

    if-ne p0, v4, :cond_0

    const/4 v4, 0x1

    aget v5, v3, v4

    if-ne p1, v5, :cond_0

    const/4 v5, 0x2

    aget v3, v3, v5

    if-ne p2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g()Ljava/awt/Color;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/hutool/core/img/ColorUtil;->h(Ljava/util/Random;)Ljava/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/Random;)Ljava/awt/Color;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/awt/Color;

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Ljava/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public static i(III)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%02X%02X%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RGB must be 0~255!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/awt/Color;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v1

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcn/hutool/core/img/ColorUtil;->i(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcom/huawei/hms/scankit/aiscan/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a:Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EUC_JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->b:Z

    return-void
.end method

.method public static a([B)Ljava/lang/Boolean;
    .locals 11

    .line 25
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    .line 26
    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa0

    const/16 v6, 0xaa

    const/16 v7, 0x7f

    const/16 v8, 0xff

    if-ge v4, v6, :cond_1

    if-gt v4, v5, :cond_2

    :cond_1
    const/16 v9, 0xf8

    if-ge v4, v9, :cond_3

    const/16 v9, 0xaf

    if-le v4, v9, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_8

    .line 27
    aget-byte v4, p0, v2

    and-int/2addr v4, v8

    if-ge v4, v8, :cond_8

    if-le v4, v5, :cond_8

    if-eq v4, v7, :cond_8

    goto :goto_1

    :cond_3
    const/16 v5, 0x3f

    const/16 v9, 0xa1

    if-ge v4, v9, :cond_4

    const/16 v10, 0x80

    if-le v4, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_8

    .line 28
    aget-byte v4, p0, v2

    and-int/2addr v4, v8

    if-ge v4, v8, :cond_8

    if-le v4, v5, :cond_8

    if-eq v4, v7, :cond_8

    goto :goto_1

    :cond_4
    if-ge v4, v8, :cond_5

    const/16 v10, 0xa9

    if-gt v4, v10, :cond_6

    :cond_5
    if-ge v4, v6, :cond_8

    const/16 v6, 0xa7

    if-le v4, v6, :cond_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_8

    .line 29
    aget-byte v4, p0, v2

    and-int/2addr v4, v8

    if-ge v4, v9, :cond_8

    if-le v4, v5, :cond_8

    if-eq v4, v7, :cond_8

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_7
    move v1, v3

    .line 30
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->h:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xf

    .line 3
    new-array v1, v1, [I

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    .line 5
    aput v2, v1, v2

    const/4 v4, 0x2

    .line 6
    aput v2, v1, v4

    const/4 v5, 0x3

    .line 7
    aput v2, v1, v5

    .line 8
    array-length v6, v0

    if-le v6, v5, :cond_1

    aget-byte v6, v0, v3

    const/16 v7, -0x11

    if-ne v6, v7, :cond_1

    aget-byte v6, v0, v2

    const/16 v7, -0x45

    if-ne v6, v7, :cond_1

    aget-byte v6, v0, v4

    const/16 v7, -0x41

    if-ne v6, v7, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    move v7, v3

    .line 9
    :goto_1
    aget v14, v1, v3

    if-ge v7, v14, :cond_3

    aget v8, v1, v2

    if-eq v8, v2, :cond_2

    aget v8, v1, v4

    if-eq v8, v2, :cond_2

    aget v8, v1, v5

    if-ne v8, v2, :cond_3

    .line 10
    :cond_2
    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    .line 11
    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->c(I[I)V

    .line 12
    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->b(I[I)V

    .line 13
    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a(I[I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_3
    aget v5, v1, v5

    if-ne v5, v2, :cond_4

    move-object v5, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move-object v5, v1

    move v1, v3

    :goto_2
    aget v4, v5, v4

    if-ne v4, v2, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    aget v7, v5, v2

    if-ne v7, v2, :cond_6

    move v3, v2

    :cond_6
    const/4 v2, 0x4

    aget v2, v5, v2

    const/16 v7, 0x8

    aget v7, v5, v7

    const/4 v8, 0x5

    aget v8, v5, v8

    const/4 v9, 0x6

    aget v9, v5, v9

    const/4 v10, 0x7

    aget v10, v5, v10

    const/16 v11, 0xc

    aget v11, v5, v11

    const/16 v12, 0xd

    aget v12, v5, v12

    const/16 v13, 0x9

    aget v13, v5, v13

    const/16 v15, 0xe

    aget v5, v5, v15

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    move/from16 v16, v13

    move v13, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v14}, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a([BZZZIIZIIIIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BZZZIIZIIIIIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    if-lez p5, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "UTF8"

    if-eqz p1, :cond_3

    if-nez p6, :cond_2

    add-int/2addr p7, p8

    add-int/2addr p7, p9

    if-lez p7, :cond_3

    :cond_2
    return-object p4

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a([B)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    const-string p0, "GBK"

    return-object p0

    :cond_4
    const-string p0, "SJIS"

    if-eqz p2, :cond_6

    .line 20
    sget-boolean p5, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->b:Z

    if-nez p5, :cond_5

    const/4 p5, 0x3

    if-ge p10, p5, :cond_5

    if-lt p11, p5, :cond_6

    :cond_5
    return-object p0

    .line 21
    :cond_6
    const-string p5, "ISO8859_1"

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x2

    if-ne p10, p1, :cond_7

    if-eq p12, p1, :cond_8

    :cond_7
    mul-int/lit8 p13, p13, 0xa

    if-lt p13, p14, :cond_9

    :cond_8
    return-object p0

    :cond_9
    return-object p5

    :cond_a
    if-eqz p3, :cond_b

    mul-int/lit8 p13, p13, 0xa

    if-ge p13, p14, :cond_b

    return-object p5

    :cond_b
    if-eqz p2, :cond_c

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    return-object p4

    :cond_d
    if-nez p1, :cond_e

    .line 22
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a:Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 23
    const-string p0, "GB2312"

    return-object p0

    .line 24
    :cond_e
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a(I[I)V
    .locals 2

    const/4 v0, 0x1

    .line 15
    aget v1, p1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x7f

    if-le p0, v1, :cond_0

    const/16 v1, 0xa0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x0

    .line 16
    aput p0, p1, v0

    return-void

    :cond_0
    const/16 v1, 0x9f

    if-le p0, v1, :cond_2

    const/16 v1, 0xc0

    if-lt p0, v1, :cond_1

    const/16 v1, 0xd7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf7

    if-ne p0, v1, :cond_2

    :cond_1
    const/16 p0, 0xe

    .line 17
    aget v1, p1, p0

    add-int/2addr v1, v0

    aput v1, p1, p0

    :cond_2
    return-void
.end method

.method private static b(I[I)V
    .locals 8

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x8

    aget v3, p1, v1

    const/16 v4, 0x7f

    const/4 v5, 0x0

    if-lez v3, :cond_2

    const/16 v6, 0x40

    if-lt p0, v6, :cond_1

    if-eq p0, v4, :cond_1

    const/16 v4, 0xfc

    if-le p0, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v2

    aput v3, p1, v1

    return-void

    :cond_1
    :goto_0
    aput v5, p1, v0

    return-void

    :cond_2
    const/16 v6, 0x80

    if-eq p0, v6, :cond_6

    const/16 v6, 0xa0

    if-eq p0, v6, :cond_6

    const/16 v7, 0xef

    if-le p0, v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    const/16 v7, 0xb

    if-le p0, v6, :cond_4

    const/16 v6, 0xe0

    if-ge p0, v6, :cond_4

    const/16 p0, 0x9

    aget v1, p1, p0

    add-int/2addr v1, v2

    aput v1, p1, p0

    aput v5, p1, v7

    aget p0, p1, v0

    add-int/2addr p0, v2

    aput p0, p1, v0

    const/16 v0, 0xc

    aget v1, p1, v0

    if-le p0, v1, :cond_7

    aput p0, p1, v0

    return-void

    :cond_4
    if-le p0, v4, :cond_5

    add-int/2addr v3, v2

    aput v3, p1, v1

    aput v5, p1, v0

    aget p0, p1, v7

    add-int/2addr p0, v2

    aput p0, p1, v7

    const/16 v0, 0xd

    aget v1, p1, v0

    if-le p0, v1, :cond_7

    aput p0, p1, v0

    return-void

    :cond_5
    aput v5, p1, v0

    aput v5, p1, v7

    return-void

    :cond_6
    :goto_1
    aput v5, p1, v0

    :cond_7
    return-void
.end method

.method private static c(I[I)V
    .locals 6

    const/4 v0, 0x3

    aget v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x4

    aget v3, p1, v1

    const/4 v4, 0x0

    if-lez v3, :cond_1

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_0

    aput v4, p1, v0

    return-void

    :cond_0
    sub-int/2addr v3, v2

    aput v3, p1, v1

    return-void

    :cond_1
    and-int/lit16 v5, p0, 0x80

    if-eqz v5, :cond_6

    and-int/lit8 v5, p0, 0x40

    if-nez v5, :cond_2

    aput v4, p1, v0

    return-void

    :cond_2
    add-int/lit8 v5, v3, 0x1

    aput v5, p1, v1

    and-int/lit8 v5, p0, 0x20

    if-nez v5, :cond_3

    const/4 p0, 0x5

    aget v0, p1, p0

    add-int/2addr v0, v2

    aput v0, p1, p0

    return-void

    :cond_3
    add-int/lit8 v5, v3, 0x2

    aput v5, p1, v1

    and-int/lit8 v5, p0, 0x10

    if-nez v5, :cond_4

    const/4 p0, 0x6

    aget v0, p1, p0

    add-int/2addr v0, v2

    aput v0, p1, p0

    return-void

    :cond_4
    add-int/2addr v3, v0

    aput v3, p1, v1

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_5

    const/4 p0, 0x7

    aget v0, p1, p0

    add-int/2addr v0, v2

    aput v0, p1, p0

    return-void

    :cond_5
    aput v4, p1, v0

    :cond_6
    return-void
.end method

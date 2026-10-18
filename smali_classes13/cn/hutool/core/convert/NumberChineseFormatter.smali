.class public Lcn/hutool/core/convert/NumberChineseFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->a:[C

    new-instance v1, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    move v0, v2

    new-instance v2, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v4, 0x5341

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5, v3}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    move v4, v3

    new-instance v3, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v6, 0x62fe

    invoke-direct {v3, v6, v5, v4}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    move v5, v4

    new-instance v4, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v6, 0x767e

    const/16 v7, 0x64

    invoke-direct {v4, v6, v7, v5}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    move v6, v5

    new-instance v5, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v8, 0x4f70

    invoke-direct {v5, v8, v7, v6}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    move v7, v6

    new-instance v6, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v8, 0x5343

    const/16 v9, 0x3e8

    invoke-direct {v6, v8, v9, v7}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    move v8, v7

    new-instance v7, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v10, 0x4edf

    invoke-direct {v7, v10, v9, v8}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    new-instance v8, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v9, 0x4e07

    const/16 v10, 0x2710

    invoke-direct {v8, v9, v10, v0}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    new-instance v9, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    const/16 v10, 0x4ebf

    const v11, 0x5f5e100

    invoke-direct {v9, v10, v11, v0}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;-><init>(CIZ)V

    filled-new-array/range {v1 .. v9}, [Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->b:[Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    return-void

    :array_0
    .array-data 2
        -0x690as
        0x4e00s
        0x58f9s
        0x4e8cs
        -0x72d0s
        0x4e09s
        0x53c1s
        0x56dbs
        -0x7f7as
        0x4e94s
        0x4f0ds
        0x516ds
        -0x69bas
        0x4e03s
        0x67d2s
        0x516bs
        0x634cs
        0x4e5ds
        0x7396s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const v2, 0x96f6

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 7

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\u5143"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v0, "\u5706"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const-string v2, "\u89d2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "\u5206"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-lez v2, :cond_4

    if-ltz v0, :cond_3

    if-le v2, v0, :cond_4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    if-lez v3, :cond_7

    if-ltz v2, :cond_5

    if-le v3, v2, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    if-le v3, v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-static {v5}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v5}, Lcn/hutool/core/convert/NumberChineseFormatter;->d(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_8
    move p0, v4

    :goto_3
    invoke-static {v6}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcn/hutool/core/convert/NumberChineseFormatter;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcn/hutool/core/convert/NumberChineseFormatter;->d(Ljava/lang/String;)I

    move-result v4

    :cond_a
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static c(C)I
    .locals 1

    const/16 v0, 0x4e24

    if-ne v0, p0, :cond_0

    const/16 p0, 0x4e8c

    :cond_0
    sget-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->a:[C

    invoke-static {v0, p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->r([CC)I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    :cond_1
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v6, v4

    move v7, v6

    move-object v5, v2

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcn/hutool/core/convert/NumberChineseFormatter;->c(C)I

    move-result v9

    if-ltz v9, :cond_3

    if-nez v9, :cond_1

    if-lez v4, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->a(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v7, v4

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    if-gtz v4, :cond_2

    :goto_1
    move v4, v9

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Bad number \'{}{}\' at: {}"

    invoke-static {v1, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v8}, Lcn/hutool/core/convert/NumberChineseFormatter;->e(C)Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->b(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/2addr v7, v4

    invoke-static {v5}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->a(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)I

    move-result v4

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    move v7, v1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v5}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->a(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)I

    move-result v8

    mul-int/2addr v4, v8

    add-int/2addr v7, v4

    :goto_2
    move v4, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown unit \'{}\' at: {}"

    invoke-static {v1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-lez v4, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->a(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/2addr v4, p0

    :cond_8
    add-int/2addr v6, v7

    add-int/2addr v6, v4

    return v6
.end method

.method public static e(C)Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;
    .locals 5

    sget-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->b:[Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->c(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)C

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(DZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/convert/NumberChineseFormatter;->g(DZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(DZZ)Ljava/lang/String;
    .locals 6

    const-string v4, "\u8d1f"

    const-string v5, "\u5143"

    move-wide v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/convert/NumberChineseFormatter;->h(DZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(DZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-wide/16 v8, 0x0

    cmpl-double v0, v8, p0

    const-string v10, "\u96f6"

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-wide v2, -0x3d29433be1700001L    # -9.999999999999998E13

    const-wide v4, 0x42d6bcc41e8fffffL    # 9.999999999999998E13

    const-string v6, "Number support only: (-99999999999999.99 ~ 99999999999999.99)\uff01"

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Lcn/hutool/core/lang/Assert;->s(DDDLjava/lang/String;[Ljava/lang/Object;)D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    cmpg-double v3, p0, v8

    if-gez v3, :cond_2

    invoke-static {p4}, Lcn/hutool/core/text/CharSequenceUtil;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u8d1f"

    goto :goto_0

    :cond_1
    move-object v3, p4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-double v0, p0

    goto :goto_1

    :cond_2
    move-wide v0, p0

    :goto_1
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v3, 0xa

    rem-long v5, v0, v3

    long-to-int v5, v5

    div-long/2addr v0, v3

    rem-long v6, v0, v3

    long-to-int v6, v6

    div-long/2addr v0, v3

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_3

    cmp-long v7, v3, v0

    if-eqz v7, :cond_5

    :cond_3
    invoke-static {v0, v1, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->m(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    invoke-static/range {p5 .. p5}, Lcn/hutool/core/text/CharSequenceUtil;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "\u5143"

    goto :goto_2

    :cond_4
    move-object/from16 v7, p5

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-eqz p3, :cond_6

    const-string v0, "\u6574"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-nez p3, :cond_8

    const-string v7, "\u70b9"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    cmp-long v0, v3, v0

    if-nez v0, :cond_9

    if-nez v6, :cond_9

    if-nez p3, :cond_a

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-static {v6, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->o(IZ)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    if-eqz v6, :cond_a

    const-string v0, "\u89d2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    invoke-static {v5, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->o(IZ)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_b

    const-string v0, "\u5206"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(JZ)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const-string p0, "\u96f6"

    return-object p0

    :cond_0
    long-to-double v2, p0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    const-wide v4, -0x3d29433be1700001L    # -9.999999999999998E13

    const-wide v6, 0x42d6bcc41e8fffffL    # 9.999999999999998E13

    const-string v8, "Number support only: (-99999999999999.99 ~ 99999999999999.99)\uff01"

    invoke-static/range {v2 .. v9}, Lcn/hutool/core/lang/Assert;->s(DDDLjava/lang/String;[Ljava/lang/Object;)D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-string v0, "\u8d1f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long p0, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->m(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p0, v0

    const/4 v1, 0x2

    if-gez v0, :cond_1

    const-wide/32 v2, -0x5f5e100

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const p1, 0x461c4000    # 10000.0f

    invoke-static {p0, p1, v1}, Lcn/hutool/core/util/NumberUtil;->L(FFI)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "\u4e07"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide v2, 0xe8d4a51000L

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    const-wide v2, -0xe8d4a51000L

    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const p1, 0x4cbebc20    # 1.0E8f

    invoke-static {p0, p1, v1}, Lcn/hutool/core/util/NumberUtil;->L(FFI)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "\u4ebf"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const p1, 0x5368d4a5    # 1.0E12f

    invoke-static {p0, p1, v1}, Lcn/hutool/core/util/NumberUtil;->L(FFI)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "\u4e07\u4ebf"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, -0x3e7

    const/16 v2, 0x3e7

    const-string v3, "Number support only: (-999 ~ 999)\uff01"

    invoke-static {p0, v1, v2, v3, v0}, Lcn/hutool/core/lang/Assert;->v(IIILjava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, p1}, Lcn/hutool/core/convert/NumberChineseFormatter;->p(IZ)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static l(IZ)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->b:[Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;

    mul-int/lit8 p0, p0, 0x2

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    aget-object p0, v0, p0

    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->c(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JZ)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const-string p0, "\u96f6"

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    cmp-long v5, p0, v0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v7, 0x2710

    rem-long v9, p0, v7

    long-to-int v5, v9

    aput v5, v2, v4

    div-long/2addr p0, v7

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget p1, v2, v3

    const/16 v0, 0x3e8

    if-lez p1, :cond_2

    invoke-static {p1, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->p(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->a(Ljava/lang/StringBuilder;)V

    :cond_2
    aget p1, v2, v6

    const-string v1, "\u4e07"

    if-lez p1, :cond_4

    rem-int/lit8 v4, p1, 0xa

    if-nez v4, :cond_3

    aget v4, v2, v3

    if-lez v4, :cond_3

    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->a(Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-static {p1, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->p(IZ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v0, :cond_5

    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->a(Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_1
    const/4 p1, 0x2

    aget v4, v2, p1

    const-string v5, "\u4ebf"

    if-lez v4, :cond_7

    rem-int/lit8 v7, v4, 0xa

    if-nez v7, :cond_6

    aget v7, v2, v6

    if-lez v7, :cond_6

    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->a(Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-static {v4, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->p(IZ)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v0, :cond_8

    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->a(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->a(Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_2
    const/4 v0, 0x3

    aget v0, v2, v0

    if-lez v0, :cond_a

    aget p1, v2, p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v0, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->p(IZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x96f6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_b

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(CZ)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v1, 0x39

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    invoke-static {p0, p1}, Lcn/hutool/core/convert/NumberChineseFormatter;->o(IZ)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(IZ)C
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcn/hutool/core/convert/NumberChineseFormatter;->a:[C

    const/4 p1, 0x0

    aget-char p0, p0, p1

    return p0

    :cond_0
    sget-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->a:[C

    mul-int/lit8 p0, p0, 0x2

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0
.end method

.method public static p(IZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcn/hutool/core/convert/NumberChineseFormatter;->a:[C

    aget-char p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-lez p0, :cond_3

    rem-int/lit8 v5, p0, 0xa

    if-nez v5, :cond_2

    if-nez v4, :cond_1

    const-string v4, "\u96f6"

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, p1}, Lcn/hutool/core/convert/NumberChineseFormatter;->o(IZ)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, Lcn/hutool/core/convert/NumberChineseFormatter;->l(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    :goto_1
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

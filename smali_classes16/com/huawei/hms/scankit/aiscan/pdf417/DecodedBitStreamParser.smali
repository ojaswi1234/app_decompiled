.class abstract Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 12

    .line 100
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x385

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    .line 101
    new-array v0, p0, [I

    add-int/lit8 v1, p3, 0x1

    .line 102
    aget v7, p1, p3

    :goto_0
    const/4 v8, 0x0

    .line 103
    aget v9, p1, v8

    if-ge v1, v9, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v9, v3, 0x1

    .line 104
    aput v7, v0, v3

    const-wide/16 v10, 0x384

    mul-long/2addr v4, v10

    int-to-long v10, v7

    add-long/2addr v4, v10

    add-int/lit8 v3, v1, 0x1

    .line 105
    aget v7, p1, v1

    const/16 v10, 0x3a0

    if-eq v7, v10, :cond_2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 106
    rem-int/lit8 v1, v9, 0x5

    if-nez v1, :cond_1

    if-lez v9, :cond_1

    move v1, v8

    :goto_1
    if-ge v1, p0, :cond_0

    rsub-int/lit8 v9, v1, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v9, v4, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 107
    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    move v1, v3

    move v3, v8

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_2
    move v3, v9

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-ne v1, v9, :cond_4

    const/16 p0, 0x384

    if-ge v7, p0, :cond_4

    add-int/lit8 p0, v3, 0x1

    .line 108
    aput v7, v0, v3

    move v3, p0

    :cond_4
    :goto_3
    if-ge v8, v3, :cond_5

    .line 109
    aget p0, v0, v8

    int-to-byte p0, p0

    invoke-virtual {v6, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move p0, v1

    goto :goto_4

    :cond_6
    const/16 v0, 0x39c

    if-ne p0, v0, :cond_7

    move-object v1, p1

    move v0, p3

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a(I[IZIJLjava/io/ByteArrayOutputStream;)I

    move-result p0

    goto :goto_4

    :cond_7
    move p0, p3

    .line 111
    :goto_4
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 p2, p4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I[IZIJLjava/io/ByteArrayOutputStream;)I
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 112
    aget v1, p1, v0

    if-ge p0, v1, :cond_4

    if-nez p2, :cond_4

    add-int/lit8 v1, p0, 0x1

    .line 113
    aget v2, p1, p0

    const/16 v3, 0x384

    if-ge v2, v3, :cond_1

    add-int/lit8 p3, p3, 0x1

    const-wide/16 v3, 0x384

    mul-long/2addr p4, v3

    int-to-long v2, v2

    add-long/2addr p4, v2

    move p0, v1

    goto :goto_1

    :cond_1
    const/16 p2, 0x3a0

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 114
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_2
    :pswitch_0
    const/4 p2, 0x1

    .line 115
    :goto_1
    rem-int/lit8 v1, p3, 0x5

    if-nez v1, :cond_0

    if-lez p3, :cond_0

    move p3, v0

    :goto_2
    const/4 v1, 0x6

    if-ge p3, v1, :cond_3

    rsub-int/lit8 v1, p3, 0x5

    mul-int/lit8 v1, v1, 0x8

    shr-long v1, p4, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 116
    invoke-virtual {p6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 p4, 0x0

    move p3, v0

    goto :goto_0

    :cond_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;I[IILjava/nio/charset/Charset;Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;)I
    .locals 1

    const/16 v0, 0x391

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    add-int/lit8 p3, p3, -0x1

    .line 27
    invoke-static {p2, p3, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    return p0

    :pswitch_0
    add-int/lit8 p3, p3, 0x2

    return p3

    :pswitch_1
    add-int/lit8 p3, p3, 0x1

    return p3

    .line 28
    :pswitch_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 29
    :pswitch_3
    invoke-static {p2, p3, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    return p0

    .line 30
    :pswitch_4
    invoke-static {p1, p2, p4, p3, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result p0

    return p0

    .line 31
    :pswitch_5
    invoke-static {p2, p3, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    return p0

    .line 32
    :cond_0
    invoke-static {p2, p3, p5}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([IILcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 33
    aget p2, p2, p3

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([IILcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;)I
    .locals 4

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 34
    aget v2, p0, v1

    if-gt v0, v2, :cond_4

    const/4 v0, 0x2

    .line 35
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    aget v3, p0, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->b(Ljava/lang/String;)V

    .line 41
    aget v0, p0, p1

    const/16 v1, 0x39b

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 42
    :goto_1
    invoke-static {p1, p0, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a(I[ILcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;)V

    if-eq v0, v2, :cond_3

    sub-int v1, p1, v0

    .line 43
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v0

    .line 44
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->a([I)V

    :cond_3
    return p1

    .line 45
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 46
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 8

    const/16 v0, 0xf

    .line 117
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 118
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    .line 119
    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    move v2, v7

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_2

    .line 120
    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    move p1, v5

    goto :goto_1

    :cond_2
    if-eq v6, v4, :cond_3

    const/16 v2, 0x385

    if-eq v6, v2, :cond_3

    const/16 v2, 0x3a0

    if-eq v6, v2, :cond_3

    packed-switch v6, :pswitch_data_0

    .line 121
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_3
    :pswitch_0
    move v2, v7

    .line 122
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-lez v3, :cond_0

    .line 123
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([ILjava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 4
    aget v3, p0, v3

    .line 5
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;

    invoke-direct {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;-><init>()V

    move-object v4, v1

    move v1, v3

    move v3, v2

    :goto_0
    const/4 v2, 0x0

    .line 6
    aget v6, p0, v2

    if-gt v3, v6, :cond_3

    if-ne v3, v6, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x39f

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 8
    aget v2, p0, v3

    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->a(I)Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v4, v2

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a(Ljava/lang/StringBuilder;I[IILjava/nio/charset/Charset;Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;)I

    move-result v1

    .line 11
    :goto_1
    array-length p0, v2

    if-ge v1, p0, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 12
    aget v1, v2, v1

    move-object p0, v2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-ne v4, p0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    .line 17
    new-array v3, p0, [B

    :goto_3
    if-ge v2, p0, :cond_4

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {v3, p2}, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    invoke-direct {p0, v1, p2, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v5}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->a(Ljava/lang/Object;)V

    return-object p0

    .line 23
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 24
    :cond_5
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v5}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->a(Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6

    .line 124
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 125
    sget-object v4, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(I[ILcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;)V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    .line 47
    aget v0, p1, v0

    if-ge p0, v0, :cond_9

    .line 48
    aget v0, p1, p0

    const/16 v1, 0x39b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    add-int/lit8 v0, p0, 0x1

    .line 49
    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 51
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 54
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 57
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 60
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->b(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 63
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->b(J)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 66
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->a(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 69
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->a(J)V

    goto/16 :goto_0

    .line 71
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v1, 0x39a

    if-ne v0, v1, :cond_8

    add-int/lit8 p0, p0, 0x1

    .line 72
    invoke-virtual {p2, v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->a(Z)V

    goto/16 :goto_0

    .line 73
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_9
    return-void
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 9

    .line 74
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_1

    .line 75
    aget v4, p0, v3

    .line 76
    filled-new-array {v3, v4, v1}, [I

    move-result-object v3

    const/4 v4, 0x2

    .line 77
    new-array v5, v4, [Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    aput-object v0, v5, v1

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 78
    sget-object v7, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 79
    :pswitch_0
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->f(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object v5

    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object v5

    goto :goto_1

    .line 81
    :pswitch_2
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->e(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object v5

    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->d(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object v5

    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->c(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object v5

    goto :goto_1

    .line 84
    :pswitch_5
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object v5

    .line 85
    :goto_1
    aget-object v0, v5, v1

    .line 86
    aget-object v2, v5, v6

    .line 87
    aget v5, v3, v1

    .line 88
    aget v3, v3, v4

    int-to-char v3, v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x385

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x386

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;
    .locals 3

    const/4 v0, 0x1

    .line 90
    aget v0, p4, v0

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x41

    int-to-char p0, v0

    .line 91
    aput p0, p4, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x384

    if-eq v0, v1, :cond_2

    const/16 v1, 0x391

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 93
    :pswitch_0
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->f:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-object p3, p2

    move-object p2, p0

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->c:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    goto :goto_0

    .line 95
    :pswitch_2
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->b:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x20

    .line 96
    aput p0, p4, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 97
    aget p4, p4, v0

    aget p1, p1, p4

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_2
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    .line 99
    :goto_0
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    .line 2
    new-array v1, v1, [I

    move v3, v0

    move v4, v3

    .line 3
    :goto_0
    aget v5, p0, v0

    if-ge p1, v5, :cond_4

    if-nez v3, :cond_4

    add-int/lit8 v5, p1, 0x1

    .line 4
    aget v6, p0, p1

    const/16 v7, 0x384

    if-ge v6, v7, :cond_0

    .line 5
    div-int/lit8 p1, v6, 0x1e

    aput p1, v2, v4

    add-int/lit8 p1, v4, 0x1

    .line 6
    rem-int/lit8 v6, v6, 0x1e

    aput v6, v2, p1

    add-int/lit8 v4, v4, 0x2

    :goto_1
    move p1, v5

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_1

    add-int/lit8 p1, v4, 0x1

    .line 7
    aput v7, v2, v4

    move v4, p1

    goto :goto_1

    :cond_1
    const/16 v7, 0x391

    if-ne v6, v7, :cond_2

    .line 8
    aput v7, v2, v4

    add-int/lit8 p1, p1, 0x2

    .line 9
    aget v5, p0, v5

    .line 10
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 13
    :cond_4
    invoke-static {v2, v1, v4, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([I[IILjava/lang/StringBuilder;)V

    return p1
.end method

.method private static b(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;
    .locals 0

    const/4 p0, 0x1

    .line 14
    aget p0, p4, p0

    const/4 p1, 0x2

    const/16 p2, 0x1a

    if-ge p0, p2, :cond_0

    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    .line 15
    aput p0, p4, p1

    goto :goto_0

    :cond_0
    if-eq p0, p2, :cond_2

    const/16 p1, 0x384

    if-ne p0, p1, :cond_1

    .line 16
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_2
    const/16 p0, 0x20

    .line 18
    aput p0, p4, p1

    :goto_0
    move-object p0, p3

    .line 19
    :goto_1
    filled-new-array {p0, p3}, [Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;
    .locals 3

    const/4 v0, 0x1

    aget v0, p4, v0

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x61

    int-to-char p0, v0

    aput p0, p4, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x384

    if-eq v0, v1, :cond_2

    const/16 v1, 0x391

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->f:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    :goto_0
    move-object p3, p2

    move-object p2, p0

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->c:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->e:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x20

    aput p0, p4, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget p4, p4, v0

    aget p1, p1, p4

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    :goto_1
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;
    .locals 3

    const/4 v0, 0x1

    aget v0, p4, v0

    const/16 v1, 0x19

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->b:[C

    aget-char p0, p0, v0

    aput p0, p4, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x384

    if-eq v0, v1, :cond_2

    const/16 v1, 0x391

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->f:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-object p3, p2

    move-object p2, p0

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->b:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x20

    aput p0, p4, v2

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->d:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget p4, p4, v0

    aget p1, p1, p4

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :pswitch_4
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    :goto_0
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;
    .locals 2

    const/4 v0, 0x1

    aget v0, p4, v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a:[C

    aget-char p0, p0, v0

    const/4 p1, 0x2

    aput p0, p4, p1

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 v1, 0x384

    if-eq v0, v1, :cond_2

    const/16 v1, 0x391

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget p4, p4, v0

    aget p1, p1, p4

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    :goto_0
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;[I)[Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;
    .locals 1

    const/4 p2, 0x1

    aget p2, p4, p2

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a:[C

    aget-char p0, p0, p2

    const/4 p1, 0x2

    aput p0, p4, p1

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_2

    const/16 v0, 0x384

    if-eq p2, v0, :cond_2

    const/16 v0, 0x391

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    aget p2, p4, p2

    aget p1, p1, p2

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    move-object p0, p3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    :goto_1
    filled-new-array {p0, p3}, [Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser$Mode;

    move-result-object p0

    return-object p0
.end method

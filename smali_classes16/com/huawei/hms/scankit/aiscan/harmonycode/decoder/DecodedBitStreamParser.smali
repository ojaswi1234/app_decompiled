.class abstract Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz !-./:=?T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b:[C

    return-void
.end method

.method private static a(I)C
    .locals 2

    .line 60
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 61
    aget-char p0, v0, p0

    return p0

    .line 62
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;)Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;)I

    move-result p0

    .line 27
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->a(I)Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;)V

    return-object p0
.end method

.method public static a([BLcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;
    .locals 14

    .line 1
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;-><init>([B)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v6

    move v8, v7

    move v7, v5

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v10

    const/4 v11, 0x4

    if-ge v10, v11, :cond_1

    .line 5
    sget-object v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v11}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v10

    invoke-static {v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->a(I)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    move-result-object v10

    .line 7
    :goto_0
    sget-object v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser$1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p3

    .line 8
    invoke-static {p1, v11, v1, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;

    move-result-object v12

    .line 9
    invoke-static {v12, v3, v9, v8, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;ZLcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;)V

    goto :goto_1

    :pswitch_0
    move-object/from16 v11, p3

    .line 10
    invoke-static {p1, v1, v2, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;)V

    goto :goto_1

    :pswitch_1
    move-object/from16 v11, p3

    .line 11
    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;)Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    move-result-object v9

    goto :goto_1

    :pswitch_2
    move-object/from16 v11, p3

    .line 12
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v5

    const/16 v7, 0x10

    if-lt v5, v7, :cond_2

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v7

    .line 14
    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v5

    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :pswitch_3
    move-object/from16 v11, p3

    move v8, v4

    goto :goto_1

    :pswitch_4
    move-object/from16 v11, p3

    .line 16
    :goto_1
    sget-object v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v12, :cond_0

    .line 17
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v6

    :cond_3
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v4, v6

    move v6, v7

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    .line 21
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;
    .locals 1

    .line 22
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;-><init>(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    .line 42
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 43
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 44
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v2

    .line 45
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xa6a1

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 47
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 65
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v1

    .line 66
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    .line 70
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 76
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;ILcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    mul-int/lit8 v0, p1, 0x8

    .line 51
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 52
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 54
    invoke-static {v0, p4}, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;->b:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 58
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 59
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;ZLcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;->a:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    invoke-virtual {p4, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v0

    .line 24
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;

    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Countbean;->d:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;-><init>(Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 25
    invoke-static {v1, p2, p3, p4, v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;ZLcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;I)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;ZLcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;I)V
    .locals 1

    .line 33
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 34
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;I)V

    return-void

    .line 36
    :pswitch_1
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;

    iget-object p3, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->c:Ljava/lang/StringBuilder;

    invoke-direct {p2, p3, v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;)V

    .line 37
    iget-object p3, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->a:Ljava/util/Map;

    invoke-static {p2, p4, p1, p3, p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;ILcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p4, p2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;IZ)V

    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p4, p2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;IZ)V

    return-void

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p4, p2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;IZ)V

    return-void

    .line 41
    :pswitch_5
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ThandleBean;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;)V
    .locals 1

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v0

    .line 31
    invoke-virtual {p3, p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result p0

    const/4 p3, 0x1

    if-ne v0, p3, :cond_0

    .line 32
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void
.end method

.method private static b(I)C
    .locals 2

    .line 10
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 11
    aget-char p0, v0, p0

    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;)I
    .locals 4

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    .line 29
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    .line 30
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v2

    .line 4
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xc140

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v1

    .line 16
    div-int/lit8 v2, v1, 0x10

    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    rem-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result p2

    const/4 v2, 0x4

    if-lt p2, v2, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 17
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    .line 19
    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    .line 25
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    .line 26
    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    rem-int/2addr p0, v1

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 29
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    .line 31
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    .line 32
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 34
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_8
    return-void
.end method

.method private static c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x10

    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a()I

    move-result p2

    const/4 v2, 0x4

    if-lt p2, v2, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/DecodedBitStreamParser;->b(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

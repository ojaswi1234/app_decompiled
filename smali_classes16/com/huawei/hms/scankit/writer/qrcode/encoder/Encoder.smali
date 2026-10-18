.class public abstract Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .line 52
    sget-object v0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 53
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;Lcom/huawei/hms/scankit/aiscan/qrcode/Version;Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 67
    invoke-static {p0, p1, p2, v2, p3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/MatrixUtil;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;Lcom/huawei/hms/scankit/aiscan/qrcode/Version;ILcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)V

    .line 68
    invoke-static {p3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)I
    .locals 0

    .line 51
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/MaskUtil;->a(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/MaskUtil;->b(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/MaskUtil;->c(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/MaskUtil;->d(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;III)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
    .locals 11

    .line 97
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->e()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v5, p3, :cond_0

    const/4 v2, 0x1

    .line 99
    new-array v6, v2, [I

    .line 100
    new-array v7, v2, [I

    move v2, p1

    move v3, p2

    move v4, p3

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(IIII[I[I)V

    .line 102
    aget p1, v6, v1

    .line 103
    new-array p2, p1, [B

    mul-int/lit8 p3, v8, 0x8

    .line 104
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(I[BII)V

    .line 105
    aget p3, v7, v1

    invoke-static {p2, p3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a([BI)[B

    move-result-object p3

    .line 106
    new-instance v7, Lcom/huawei/hms/scankit/writer/qrcode/encoder/BlockPair;

    invoke-direct {v7, p2, p3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 108
    array-length p1, p3

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 109
    aget p1, v6, v1

    add-int/2addr v8, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    if-ne v3, v8, :cond_8

    .line 110
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>()V

    move p1, v1

    :goto_1
    const/16 p2, 0x8

    if-ge p1, v10, :cond_3

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/writer/qrcode/encoder/BlockPair;

    .line 112
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/BlockPair;->a()[B

    move-result-object v3

    .line 113
    array-length v4, v3

    if-ge p1, v4, :cond_1

    .line 114
    aget-byte v3, v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v1, v9, :cond_6

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/scankit/writer/qrcode/encoder/BlockPair;

    .line 116
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/BlockPair;->b()[B

    move-result-object p3

    .line 117
    array-length v3, p3

    if-ge v1, v3, :cond_4

    .line 118
    aget-byte p3, p3, v1

    invoke-virtual {p0, p3, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->e()I

    move-result p1

    if-ne v2, p1, :cond_7

    return-object p0

    .line 120
    :cond_7
    new-instance p1, Lcom/huawei/hms/hmsscankit/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Interleaving error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->e()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " differ."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_8
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Data bytes does not match offset"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_9
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Number of bits and data bytes does not match"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;
    .locals 5

    .line 54
    const-string v0, "Shift_JIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->i:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->g:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 60
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->e:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 61
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->d:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 62
    :cond_5
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->g:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0
.end method

.method private static a(ILcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 69
    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c(I)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    move-result-object v1

    .line 70
    invoke-static {p0, v1, p1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(ILcom/huawei/hms/scankit/aiscan/qrcode/Version;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c(I)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)I

    move-result v0

    .line 48
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(ILcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    move-result-object v0

    .line 49
    invoke-static {p1, p2, p3, v0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)I

    move-result p1

    .line 50
    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(ILcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;
    .locals 6

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->b:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->b:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    const-string v1, "ISO-8859-1"

    .line 8
    :goto_1
    invoke-static {p0, v1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>()V

    .line 10
    sget-object v4, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->g:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    if-ne v2, v4, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    sget-object v0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->l:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->j:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    .line 16
    :cond_3
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    .line 17
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>()V

    .line 18
    invoke-static {p0, v2, v0, v1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 19
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->k:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 21
    invoke-static {p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c(I)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    move-result-object p2

    .line 22
    invoke-static {v2, v3, v0, p2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)I

    move-result v1

    .line 23
    invoke-static {v1, p2, p1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(ILcom/huawei/hms/scankit/aiscan/qrcode/Version;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    invoke-static {p1, v2, v3, v0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    move-result-object p2

    .line 26
    :goto_2
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>()V

    .line 27
    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    if-ne v2, v4, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->e()I

    move-result p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 29
    :goto_3
    invoke-static {p0, p2, v2, v1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(ILcom/huawei/hms/scankit/aiscan/qrcode/Version;Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    .line 30
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    .line 31
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;

    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;->d()I

    move-result v3

    sub-int/2addr v0, v3

    .line 33
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    .line 34
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->e()I

    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;->c()I

    move-result p0

    .line 36
    invoke-static {v1, v3, v0, p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;III)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)V

    .line 41
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->d()I

    move-result v1

    .line 42
    new-instance v2, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;

    invoke-direct {v2, v1, v1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 43
    invoke-static {p0, p1, p2, v2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;Lcom/huawei/hms/scankit/aiscan/qrcode/Version;Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)I

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->b(I)V

    .line 45
    invoke-static {p0, p1, p2, v1, v2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/MatrixUtil;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;Lcom/huawei/hms/scankit/aiscan/qrcode/Version;ILcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->a(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)V

    return-object v0
.end method

.method public static a(IIII[I[I)V
    .locals 6

    if-ge p3, p2, :cond_4

    .line 86
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 87
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 88
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 89
    aput p1, p4, p0

    .line 90
    aput v2, p5, p0

    return-void

    .line 91
    :cond_0
    aput v4, p4, p0

    .line 92
    aput v3, p5, p0

    return-void

    .line 93
    :cond_1
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_2
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_3
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_4
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 4

    mul-int/lit8 v0, p0, 0x8

    .line 76
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 78
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 80
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->e()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 82
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 84
    :cond_4
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_5
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILcom/huawei/hms/scankit/aiscan/qrcode/Version;Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 1

    .line 131
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 132
    invoke-virtual {p3, p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    return-void

    .line 133
    :cond_0
    new-instance p1, Lcom/huawei/hms/hmsscankit/WriterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 2

    .line 158
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->h:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    .line 159
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->b()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->b()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 5

    .line 140
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 141
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    .line 142
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 143
    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 144
    :cond_0
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    .line 145
    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    move v1, v4

    goto :goto_0

    .line 146
    :cond_2
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 6

    .line 151
    :try_start_0
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 153
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 154
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 155
    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 156
    :cond_2
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/lang/String;)V
    .locals 3

    .line 147
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 149
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/lang/String;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 135
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    return-void

    .line 136
    :cond_0
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_2
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->a(Ljava/lang/CharSequence;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    return-void

    .line 139
    :cond_3
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/Encoder;->b(Ljava/lang/CharSequence;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    return-void
.end method

.method private static a(ILcom/huawei/hms/scankit/aiscan/qrcode/Version;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Z
    .locals 1

    .line 72
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->e()I

    move-result v0

    .line 73
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 75
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 63
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    array-length v1, p0

    .line 65
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 66
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static a([BI)[B
    .locals 5

    .line 124
    array-length v0, p0

    add-int v1, v0, p1

    .line 125
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 126
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonEncoder;

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->l:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonEncoder;-><init>(Lcom/huawei/hms/scankit/aiscan/common/GenericGF;)V

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonEncoder;->a([II)V

    .line 128
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 129
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {p1, v2, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.class public final Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    const-string v28, "Z"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->b:[Ljava/lang/String;

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->c:[Ljava/lang/String;

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->d:[Ljava/lang/String;

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->e:[Ljava/lang/String;

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([ZI)B
    .locals 2

    .line 71
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 72
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZII)I

    move-result p0

    :goto_0
    int-to-byte p0, p0

    return p0

    .line 73
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZII)I

    move-result p0

    sub-int/2addr v1, v0

    shl-int/2addr p0, v1

    goto :goto_0
.end method

.method private static a(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method

.method private static a([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 70
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(C)Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    .line 32
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->a:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->c:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->b:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->e:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->d:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->f:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 39
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a([ZLjava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 10
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->a:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    .line 11
    invoke-static {p0, v0, v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZLcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 13
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/StringUtils;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 16
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a([ZLcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;)Ljava/lang/StringBuilder;
    .locals 8

    .line 18
    array-length v0, p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 20
    sget-object v4, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->f:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    const/4 v5, 0x5

    if-ne p2, v4, :cond_5

    sub-int p2, v0, v3

    if-ge p2, v5, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {p0, v3, v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZII)I

    move-result p2

    add-int/lit8 v4, v3, 0x5

    if-nez p2, :cond_2

    sub-int p2, v0, v4

    const/16 v5, 0xb

    if-ge p2, v5, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-static {p0, v4, v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZII)I

    move-result p2

    add-int/lit8 p2, p2, 0x1f

    add-int/lit8 v4, v3, 0x10

    :cond_2
    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_4

    sub-int v5, v0, v4

    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    move v3, v0

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {p0, v4, v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZII)I

    move-result v5

    int-to-char v5, v5

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_2
    move-object p2, p1

    goto :goto_0

    .line 25
    :cond_5
    sget-object v4, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;->d:Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    if-ne p2, v4, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    sub-int v6, v0, v3

    if-ge v6, v4, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {p0, v3, v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZII)I

    move-result v6

    add-int/2addr v3, v4

    .line 27
    invoke-static {p2, v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;I)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v6, "CTRL_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a(C)Lcom/huawei/hms/scankit/aiscan/aztec/Decoder$Table;

    move-result-object p1

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    :goto_4
    return-object v1
.end method

.method public static a([Z)[B
    .locals 4

    .line 74
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    .line 75
    invoke-static {p0, v3}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZI)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(II[I)[Z
    .locals 10

    const/4 v0, 0x1

    shl-int v1, v0, p2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_3

    .line 45
    aget v6, p3, v4

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_2

    if-eq v6, v0, :cond_0

    add-int/lit8 v7, v1, -0x2

    if-ne v6, v7, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_3
    mul-int v2, p1, p2

    sub-int/2addr v2, v5

    .line 47
    new-array v2, v2, [Z

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, p1, :cond_9

    .line 48
    aget v6, p3, v4

    if-eq v6, v0, :cond_6

    add-int/lit8 v7, v1, -0x2

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, p2, -0x1

    :goto_2
    if-ltz v7, :cond_8

    add-int/lit8 v8, v5, 0x1

    shl-int v9, v0, v7

    and-int/2addr v9, v6

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v3

    .line 49
    :goto_3
    aput-boolean v9, v2, v5

    add-int/lit8 v7, v7, -0x1

    move v5, v8

    goto :goto_2

    :cond_6
    :goto_4
    add-int v7, v5, p2

    sub-int/2addr v7, v0

    if-le v6, v0, :cond_7

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v3

    .line 50
    :goto_5
    invoke-static {v2, v5, v7, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v6, p2, -0x1

    add-int/2addr v5, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return-object v2
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)[Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a:Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v5, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a:Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->f()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v6, 0xb

    goto :goto_2

    :cond_2
    const/16 v6, 0xe

    :goto_2
    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v6, v7

    .line 54
    new-array v7, v6, [I

    .line 55
    invoke-static {v5, v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a(IZ)I

    move-result v8

    new-array v8, v8, [Z

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_4

    .line 56
    aput v10, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v6, 0x1

    .line 57
    div-int/lit8 v11, v6, 0x2

    add-int/lit8 v12, v11, -0x1

    div-int/lit8 v12, v12, 0xf

    mul-int/2addr v12, v9

    add-int/2addr v10, v12

    .line 58
    div-int/2addr v10, v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    .line 59
    div-int/lit8 v13, v12, 0xf

    add-int/2addr v13, v12

    sub-int v14, v11, v12

    sub-int/2addr v14, v4

    sub-int v15, v10, v13

    sub-int/2addr v15, v4

    .line 60
    aput v15, v7, v14

    add-int v14, v11, v12

    add-int/2addr v13, v10

    add-int/2addr v13, v4

    .line 61
    aput v13, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_8

    sub-int v12, v5, v10

    mul-int/lit8 v12, v12, 0x4

    if-eqz v2, :cond_5

    const/16 v13, 0x9

    goto :goto_6

    :cond_5
    const/16 v13, 0xc

    :goto_6
    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x2

    add-int/lit8 v14, v6, -0x1

    sub-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_7

    mul-int/lit8 v16, v15, 0x2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_6

    add-int v17, v11, v16

    add-int v17, v17, v3

    add-int v18, v13, v3

    .line 62
    aget v4, v7, v18

    add-int v19, v13, v15

    aget v9, v7, v19

    .line 63
    invoke-virtual {v1, v4, v9}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v4

    aput-boolean v4, v8, v17

    mul-int/lit8 v4, v12, 0x2

    add-int/2addr v4, v11

    add-int v4, v4, v16

    add-int/2addr v4, v3

    .line 64
    aget v9, v7, v19

    sub-int v17, v14, v3

    aget v0, v7, v17

    .line 65
    invoke-virtual {v1, v9, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v0

    aput-boolean v0, v8, v4

    mul-int/lit8 v0, v12, 0x4

    add-int/2addr v0, v11

    add-int v0, v0, v16

    add-int/2addr v0, v3

    .line 66
    aget v4, v7, v17

    sub-int v9, v14, v15

    move/from16 v17, v0

    aget v0, v7, v9

    .line 67
    invoke-virtual {v1, v4, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v0

    aput-boolean v0, v8, v17

    mul-int/lit8 v0, v12, 0x6

    add-int/2addr v0, v11

    add-int v0, v0, v16

    add-int/2addr v0, v3

    .line 68
    aget v4, v7, v9

    aget v9, v7, v18

    .line 69
    invoke-virtual {v1, v4, v9}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v4

    aput-boolean v4, v8, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    return-object v8
.end method

.method private b([Z)[Z
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a:Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->f()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->j:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a:Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->f()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->n:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a:Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->f()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->i:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->h:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    const/16 v1, 0xc

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a:Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;->e()I

    move-result v2

    array-length v3, p1

    div-int/2addr v3, v1

    if-lt v3, v2, :cond_4

    array-length v4, p1

    rem-int/2addr v4, v1

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-static {p1, v4, v1}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZII)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonDecoder;

    invoke-direct {p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonDecoder;-><init>(Lcom/huawei/hms/scankit/aiscan/common/GenericGF;)V

    sub-int/2addr v3, v2

    invoke-virtual {p1, v5, v3}, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonDecoder;->a([II)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v2, v1, v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a(II[I)[Z

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a:Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)[Z

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->b([Z)[Z

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([Z)[B

    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a([ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2, v2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    array-length p1, p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->a(I)V

    return-object v1
.end method

.class public abstract Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[I

.field private static final b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    new-array v8, v0, [I

    fill-array-data v8, :array_7

    filled-new-array/range {v1 .. v8}, [[I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a:[[I

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v0, v2, v2, v2, v0}, [I

    move-result-object v3

    filled-new-array {v0, v2, v0, v2, v0}, [I

    move-result-object v4

    filled-new-array {v0, v2, v2, v2, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v0

    filled-new-array {v1, v3, v4, v2, v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->b:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 44
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 45
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 46
    aget-object v2, p0, v0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;I[[D)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 10

    const/16 v0, 0x15

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_6

    move v0, v3

    move v4, v0

    :goto_0
    if-ge v0, p2, :cond_e

    move v5, v3

    :goto_1
    if-ge v5, p2, :cond_5

    if-ge v5, v1, :cond_0

    if-ge v0, v1, :cond_0

    .line 1
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a:[[I

    aget-object v6, v6, v0

    aget v6, v6, v5

    if-ne v6, v2, :cond_4

    .line 2
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, -0x8

    if-lt v5, v6, :cond_1

    if-ge v0, v1, :cond_1

    .line 3
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a:[[I

    aget-object v6, v6, v0

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v5

    aget v6, v6, v7

    if-ne v6, v2, :cond_4

    .line 4
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_2

    :cond_1
    if-ge v5, v1, :cond_2

    if-lt v0, v6, :cond_2

    .line 5
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a:[[I

    aget-object v6, v6, v5

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v0

    aget v6, v6, v7

    if-ne v6, v2, :cond_4

    .line 6
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_2

    .line 7
    :cond_2
    aget-object v6, p3, v3

    aget-wide v7, v6, v4

    double-to-float v6, v7

    aget-object v7, p3, v2

    aget-wide v8, v7, v4

    double-to-float v7, v8

    invoke-static {v6, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a(FF)[D

    move-result-object v6

    .line 8
    aget-wide v7, v6, v3

    double-to-float v7, v7

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget-wide v8, v6, v2

    double-to-float v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 10
    invoke-virtual {p1, v7, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v3

    move v4, v0

    :goto_3
    if-ge v0, p2, :cond_e

    move v5, v3

    :goto_4
    if-ge v5, p2, :cond_d

    if-ge v5, v1, :cond_7

    if-ge v0, v1, :cond_7

    .line 12
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a:[[I

    aget-object v6, v6, v0

    aget v6, v6, v5

    if-ne v6, v2, :cond_c

    .line 13
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v6, p2, -0x8

    if-lt v5, v6, :cond_8

    if-ge v0, v1, :cond_8

    .line 14
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a:[[I

    aget-object v6, v6, v0

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v5

    aget v6, v6, v7

    if-ne v6, v2, :cond_c

    .line 15
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_5

    :cond_8
    if-ge v5, v1, :cond_9

    if-lt v0, v6, :cond_9

    .line 16
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a:[[I

    aget-object v6, v6, v5

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v0

    aget v6, v6, v7

    if-ne v6, v2, :cond_c

    .line 17
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_5

    :cond_9
    add-int/lit8 v6, p2, -0x9

    if-lt v5, v6, :cond_a

    add-int/lit8 v7, p2, -0x4

    if-ge v5, v7, :cond_a

    if-lt v0, v6, :cond_a

    if-ge v0, v7, :cond_a

    .line 18
    sget-object v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->b:[[I

    neg-int v6, v6

    add-int v8, v6, v0

    aget-object v7, v7, v8

    add-int/2addr v6, v5

    aget v6, v7, v6

    if-ne v6, v2, :cond_c

    .line 19
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_5

    .line 20
    :cond_a
    aget-object v6, p3, v3

    aget-wide v7, v6, v4

    double-to-float v6, v7

    aget-object v7, p3, v2

    aget-wide v8, v7, v4

    double-to-float v7, v8

    invoke-static {v6, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a(FF)[D

    move-result-object v6

    .line 21
    aget-wide v7, v6, v3

    double-to-float v7, v7

    .line 22
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget-wide v8, v6, v2

    double-to-float v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 23
    invoke-virtual {p1, v7, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_e
    return-object p0
.end method

.method public static a([D)Ljava/lang/StringBuffer;
    .locals 4

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 39
    aget-wide v2, p0, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 40
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method private static a(FF)[D
    .locals 5

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    float-to-double v2, p0

    .line 35
    aput-wide v2, v0, v1

    float-to-double p0, p1

    .line 36
    aput-wide p0, v0, v4

    return-object v0
.end method

.method private static a([Ljava/lang/String;)[D
    .locals 5

    .line 42
    array-length v0, p0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 43
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(D[DLjava/lang/String;)[[D
    .locals 14

    .line 25
    invoke-static/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a(Ljava/lang/String;)I

    move-result v0

    .line 26
    const-string v1, ";"

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v2, v3, v0

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    move v3, v0

    move v5, v3

    .line 28
    :goto_0
    array-length v6, v1

    if-ge v3, v6, :cond_1

    .line 29
    aget-object v6, v1, v3

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/OneTagCommon;->a([Ljava/lang/String;)[D

    move-result-object v6

    move v7, v0

    .line 31
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_0

    .line 32
    aget-object v8, v2, v0

    div-int/lit8 v9, v3, 0x2

    aget-wide v10, p2, v9

    aget-wide v12, v6, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double v10, p0, v10

    aput-wide v10, v8, v5

    .line 33
    aget-object v8, v2, v4

    aget-wide v9, p2, v9

    aget-wide v11, v6, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-double v9, p0, v9

    aput-wide v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

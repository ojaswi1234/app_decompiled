.class public abstract Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;
.super Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->c:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->d:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->e:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    move v7, v6

    filled-new-array {v0, v7, v0, v0}, [I

    move-result-object v6

    move v8, v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v7

    move v9, v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v8

    filled-new-array {v0, v0, v0, v9}, [I

    move-result-object v9

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v10

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v11

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->f:[[I

    const/16 v2, 0x14

    new-array v3, v2, [[I

    sput-object v3, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->g:[[I

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v2, :cond_1

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->f:[[I

    add-int/lit8 v3, v5, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    move v6, v4

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_0

    array-length v7, v1

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    aget v7, v1, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->g:[[I

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->b:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[II[[I)I
    .locals 4

    .line 56
    invoke-static {p0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I[I)V

    .line 57
    array-length p0, p3

    const p2, 0x3eeb851f    # 0.46f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 58
    aget-object v2, p3, v1

    const v3, 0x3f4ccccd    # 0.8f

    .line 59
    invoke-static {p1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 60
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/Result;[IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->b:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {v1, p3, p4, p2}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 31
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-nez p5, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 32
    :cond_0
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->k:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_1
    if-eqz p2, :cond_3

    .line 33
    array-length p3, p2

    :goto_2
    if-ge v0, p3, :cond_2

    aget p4, p2, v0

    if-ne p1, p4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 38
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->b(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)[I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;IZ[I)[I
    .locals 1

    .line 40
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;IZ[I[I)[I
    .locals 8

    .line 41
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c(I)I

    move-result p1

    .line 43
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_5

    .line 44
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_2

    if-ltz v4, :cond_1

    .line 45
    array-length v5, p4

    if-ge v4, v5, :cond_1

    .line 46
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    .line 47
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_2
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4

    const v5, 0x3f4ccccd    # 0.8f

    .line 48
    invoke-static {p4, p3, v5}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a([I[IF)F

    move-result v5

    const v7, 0x3eeb851f    # 0.46f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    .line 49
    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    .line 50
    :cond_3
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    .line 51
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    aput v2, p4, v5

    .line 53
    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 54
    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 5

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 19
    rem-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, v3}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)[I

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    aget v3, v3, v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)[I
    .locals 8

    .line 8
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 9
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->c:[I

    array-length v4, v2

    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    invoke-static {p0, p1, v1, v2, v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;IZ[I[I)[I

    move-result-object v2

    .line 11
    aget p1, v2, v1

    const/4 v4, 0x1

    .line 12
    aget v5, v2, v4

    sub-int v6, v5, p1

    sub-int v6, p1, v6

    add-int/lit8 v7, v6, 0x3

    :goto_1
    if-gt v6, v7, :cond_1

    if-ltz v6, :cond_0

    .line 13
    invoke-virtual {p0, v6, p1, v1, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(IIZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move p1, v5

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public abstract a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
.end method

.method public a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    const/4 v1, 0x0

    if-nez v5, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance v9, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v10, v0, v8

    aget v11, v0, v7

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v6

    int-to-float v11, p1

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    invoke-interface {v2, v9}, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 5
    :cond_1
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p0, v4, v0, v9}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v10

    if-eqz v2, :cond_2

    .line 8
    new-instance v11, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    int-to-float v12, v10

    int-to-float v13, p1

    invoke-direct {v11, v12, v13}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    invoke-interface {v2, v11}, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v4, v10}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)[I

    move-result-object v11

    .line 10
    aget v12, v11, v8

    sub-int/2addr v12, v10

    if-gt v12, v7, :cond_8

    if-eqz v2, :cond_3

    .line 11
    new-instance v10, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v12, v11, v8

    aget v13, v11, v7

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v6

    int-to-float v6, p1

    invoke-direct {v10, v12, v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    invoke-interface {v2, v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v11}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    aget v2, v11, v7

    .line 14
    aget v6, v11, v8

    sub-int v6, v2, v6

    add-int/2addr v6, v2

    .line 15
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v10

    if-ge v6, v10, :cond_6

    aget v6, v11, v8

    invoke-virtual {p0, v6, v2, v4}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x8

    if-lt v6, v9, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    aget v0, v0, v8

    int-to-float v0, v0

    .line 20
    aget v6, v11, v7

    int-to-float v6, v6

    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v7

    .line 22
    new-instance v8, Lcom/huawei/hms/scankit/aiscan/common/Result;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    int-to-float v10, p1

    invoke-direct {v9, v0, v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {v0, v6, v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    filled-new-array {v9, v0}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    move-object v0, p0

    move v3, p1

    move-object v1, v8

    move-object v2, v11

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;[IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)V

    return-object v1

    .line 24
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    .line 25
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    .line 26
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    .line 27
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    .line 28
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method public abstract a(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Z
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public abstract a([I[I)Z
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)[I
    .locals 2

    .line 39
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

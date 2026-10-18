.class public final Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;,
        Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;
    }
.end annotation


# static fields
.field private static final e:[I

.field private static final f:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->e:[I

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->b()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->f:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method private varargs constructor <init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->a:I

    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->b:[I

    iput-object p3, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->c:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    const/4 p1, 0x0

    aget-object p2, p3, p1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;->b()I

    move-result p2

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;->a()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object p3

    array-length v0, p3

    move v1, p1

    :goto_0
    if-ge p1, v0, :cond_0

    aget-object v2, p3, p1

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;->b()I

    move-result v2

    add-int/2addr v2, p2

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->d:I

    return-void
.end method

.method public static a(I)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    sget-object v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->e:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 3
    aget v3, v3, v1

    if-ne v3, p0, :cond_0

    add-int/lit8 v1, v1, 0x7

    .line 4
    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->b(I)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/FormatInformation;->c(II)I

    move-result v3

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v1, 0x7

    move v2, v0

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    if-gt v0, p0, :cond_3

    .line 6
    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->b(I)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 20
    array-length v0, p0

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 22
    array-length v4, v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    array-length p0, p0

    .line 25
    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 26
    array-length v5, v4

    invoke-static {v4, v2, v0, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v4, v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b(I)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x28

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->f:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 8

    .line 3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->c()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->d()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->e()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->f()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->g()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->h()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->i()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->j()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    return-object v0
.end method

.method private static c()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 16

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v4, 0x1

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v3

    const/4 v6, 0x7

    invoke-direct {v2, v6, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x10

    invoke-direct {v7, v4, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    const/16 v9, 0xa

    invoke-direct {v3, v9, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0xd

    invoke-direct {v10, v4, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v7, v11, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x9

    invoke-direct {v12, v4, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v14, 0x11

    invoke-direct {v10, v14, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v2, v3, v7, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/4 v2, 0x6

    const/16 v3, 0x12

    filled-new-array {v2, v3}, [I

    move-result-object v7

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x22

    invoke-direct {v12, v4, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v10, v9, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v6, 0x1c

    invoke-direct {v12, v4, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v9, v8, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x16

    invoke-direct {v5, v4, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v12, v15, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v13, v4, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v13

    invoke-direct {v5, v6, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v10, v9, v12, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v5

    const/4 v9, 0x2

    invoke-direct {v1, v9, v7, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    filled-new-array {v2, v15}, [I

    move-result-object v7

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x37

    invoke-direct {v12, v4, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v13, 0xf

    invoke-direct {v10, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x2c

    invoke-direct {v6, v4, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    const/16 v13, 0x1a

    invoke-direct {v12, v13, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v8, v9, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v6, v3, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v14, v9, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v14

    invoke-direct {v8, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v10, v12, v6, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    filled-new-array {v2, v13}, [I

    move-result-object v7

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x50

    invoke-direct {v10, v4, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    const/16 v12, 0x14

    invoke-direct {v8, v12, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x20

    invoke-direct {v14, v9, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x18

    invoke-direct {v14, v9, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v3, 0x4

    const/16 v12, 0x9

    invoke-direct {v15, v3, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v15, 0x10

    invoke-direct {v14, v15, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v8, v10, v11, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v8

    invoke-direct {v6, v3, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v8, 0x1e

    filled-new-array {v2, v8}, [I

    move-result-object v8

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x6c

    invoke-direct {v11, v4, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v10, v13, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x2b

    invoke-direct {v12, v9, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v14, 0x18

    invoke-direct {v11, v14, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v14, v9, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x10

    invoke-direct {v15, v9, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v13

    const/16 v14, 0x12

    invoke-direct {v12, v14, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xb

    invoke-direct {v14, v9, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v4, 0xc

    invoke-direct {v15, v9, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v4

    const/16 v14, 0x16

    invoke-direct {v13, v14, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v10, v11, v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v4

    const/4 v10, 0x5

    invoke-direct {v7, v10, v8, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    move-object v4, v5

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v8, 0x22

    filled-new-array {v2, v8}, [I

    move-result-object v8

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x44

    invoke-direct {v11, v9, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    const/16 v14, 0x12

    invoke-direct {v10, v14, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x1b

    invoke-direct {v12, v3, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v13, 0x10

    invoke-direct {v11, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x13

    invoke-direct {v13, v3, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v13

    const/16 v14, 0x18

    invoke-direct {v12, v14, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v14, v3, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v14

    const/16 v15, 0x1c

    invoke-direct {v13, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v10, v11, v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v10

    invoke-direct {v5, v2, v8, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    move-object v8, v6

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v10, 0x26

    const/16 v14, 0x16

    filled-new-array {v2, v14, v10}, [I

    move-result-object v2

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x4e

    invoke-direct {v11, v9, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    const/16 v12, 0x14

    invoke-direct {v10, v12, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x1f

    invoke-direct {v12, v3, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v14, 0x12

    invoke-direct {v11, v14, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xe

    invoke-direct {v13, v9, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v9, v3, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v12, v14, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0xd

    invoke-direct {v13, v3, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v14, 0x1

    const/16 v15, 0xe

    invoke-direct {v3, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v3}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v3

    const/16 v13, 0x1a

    invoke-direct {v9, v13, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v10, v11, v12, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v3

    const/4 v9, 0x7

    invoke-direct {v6, v9, v2, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    move-object v2, v4

    move-object v4, v7

    move-object v3, v8

    filled-new-array/range {v0 .. v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    return-object v0
.end method

.method private static d()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 16

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v1, 0x2a

    const/4 v2, 0x6

    const/16 v3, 0x18

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v6, 0x61

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x26

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x27

    invoke-direct {v8, v7, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    const/16 v8, 0x16

    invoke-direct {v5, v8, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x12

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x13

    invoke-direct {v12, v7, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v12, v10, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v15, v7, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v15, 0x1a

    invoke-direct {v9, v15, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v4, v5, v6, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v0, v5, v1, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v4, 0x2e

    filled-new-array {v2, v15, v4}, [I

    move-result-object v4

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v9, v7, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    const/16 v12, 0x1e

    invoke-direct {v6, v12, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v12, 0x3

    const/16 v14, 0x24

    invoke-direct {v5, v12, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x25

    invoke-direct {v14, v7, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v14, v10, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v8, v10, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    const/16 v12, 0x14

    invoke-direct {v5, v12, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0xc

    invoke-direct {v14, v10, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0xd

    invoke-direct {v12, v10, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v8, v3, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v9, v5, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v5

    const/16 v6, 0x9

    invoke-direct {v1, v6, v4, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v5, 0x1c

    const/16 v6, 0x32

    filled-new-array {v2, v5, v6}, [I

    move-result-object v8

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x44

    invoke-direct {v12, v7, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x45

    invoke-direct {v14, v7, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x2b

    invoke-direct {v12, v10, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x2c

    const/4 v6, 0x1

    invoke-direct {v13, v6, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v11, v15, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x13

    invoke-direct {v13, v2, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x14

    invoke-direct {v14, v7, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v14, v2, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v3, 0x10

    invoke-direct {v15, v7, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v3

    invoke-direct {v13, v5, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v9, v11, v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v3

    const/16 v9, 0xa

    invoke-direct {v4, v9, v8, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v8, 0x36

    const/16 v9, 0x1e

    filled-new-array {v2, v9, v8}, [I

    move-result-object v8

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x51

    invoke-direct {v11, v10, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    const/16 v15, 0x14

    invoke-direct {v9, v15, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x32

    invoke-direct {v12, v6, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x33

    invoke-direct {v6, v10, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    const/16 v12, 0x1e

    invoke-direct {v11, v12, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x16

    invoke-direct {v12, v10, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x17

    invoke-direct {v13, v10, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v6, v5, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v14, 0x3

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v5, 0xd

    const/16 v15, 0x8

    invoke-direct {v14, v15, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    const/16 v13, 0x18

    invoke-direct {v12, v13, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v9, v11, v6, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v5

    const/16 v6, 0xb

    invoke-direct {v3, v6, v8, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v6, 0x20

    const/16 v8, 0x3a

    filled-new-array {v2, v6, v8}, [I

    move-result-object v6

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x5c

    invoke-direct {v9, v7, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x5d

    invoke-direct {v11, v7, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    const/16 v13, 0x18

    invoke-direct {v8, v13, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x24

    invoke-direct {v11, v2, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x25

    invoke-direct {v12, v7, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    const/16 v13, 0x16

    invoke-direct {v9, v13, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x14

    invoke-direct {v11, v10, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x15

    invoke-direct {v12, v2, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v2

    const/16 v11, 0x1a

    invoke-direct {v7, v11, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v12, 0x7

    const/16 v13, 0xe

    invoke-direct {v11, v12, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xf

    invoke-direct {v12, v10, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    const/16 v11, 0x1c

    invoke-direct {v2, v11, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v8, v9, v7, v2}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v2

    const/16 v15, 0xc

    invoke-direct {v5, v15, v6, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    filled-new-array {v0, v1, v4, v3, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    return-object v0
.end method

.method private static e()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 16

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v1, 0x22

    const/16 v2, 0x3e

    const/4 v3, 0x6

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v5, 0x4

    const/16 v6, 0x6b

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v4

    const/16 v7, 0x1a

    invoke-direct {v2, v7, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x25

    const/16 v10, 0x8

    invoke-direct {v8, v10, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x26

    const/4 v12, 0x1

    invoke-direct {v9, v12, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    const/16 v9, 0x16

    invoke-direct {v4, v9, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x14

    invoke-direct {v11, v10, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x15

    invoke-direct {v10, v5, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    const/16 v11, 0x18

    invoke-direct {v8, v11, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xc

    const/16 v6, 0xb

    invoke-direct {v14, v15, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v13, v5, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v13

    invoke-direct {v10, v9, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v2, v4, v8, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v2

    const/16 v4, 0xd

    invoke-direct {v0, v4, v1, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v2, 0x42

    const/16 v8, 0x2e

    filled-new-array {v3, v7, v8, v2}, [I

    move-result-object v2

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x73

    const/4 v8, 0x3

    invoke-direct {v13, v8, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x74

    invoke-direct {v14, v12, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    const/16 v13, 0x1e

    invoke-direct {v10, v13, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x28

    invoke-direct {v14, v5, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v13, 0x5

    const/16 v9, 0x29

    invoke-direct {v5, v13, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v8, v11, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x10

    invoke-direct {v14, v6, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v9, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    const/16 v14, 0x14

    invoke-direct {v5, v14, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v14, v6, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v12, v13, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v10, v8, v5, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v5

    const/16 v8, 0xe

    invoke-direct {v1, v8, v2, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v5, 0x30

    const/16 v8, 0x46

    filled-new-array {v3, v7, v5, v8}, [I

    move-result-object v5

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x57

    invoke-direct {v9, v13, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x58

    const/4 v14, 0x1

    invoke-direct {v10, v14, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    const/16 v10, 0x16

    invoke-direct {v8, v10, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x29

    invoke-direct {v10, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x2a

    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v11, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v12, v13, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x19

    const/4 v3, 0x7

    invoke-direct {v14, v3, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v13, 0x1e

    invoke-direct {v10, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v13, v6, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v6, v3, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v12, v11, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v8, v9, v10, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    const/16 v8, 0xf

    invoke-direct {v2, v8, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v6, 0x32

    const/16 v9, 0x4a

    const/4 v10, 0x6

    filled-new-array {v10, v7, v6, v9}, [I

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x62

    const/4 v12, 0x5

    invoke-direct {v9, v12, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x63

    const/4 v14, 0x1

    invoke-direct {v10, v14, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v7, v11, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x2d

    invoke-direct {v10, v3, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x2e

    const/4 v13, 0x3

    invoke-direct {v3, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v3}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v3

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x13

    invoke-direct {v12, v8, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v14, 0x2

    const/16 v15, 0x14

    invoke-direct {v13, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v3, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x10

    invoke-direct {v13, v4, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v4

    const/16 v13, 0x1e

    invoke-direct {v11, v13, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v7, v9, v3, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v3

    invoke-direct {v5, v14, v6, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v4, 0x36

    const/16 v6, 0x4e

    const/4 v7, 0x6

    filled-new-array {v7, v13, v4, v6}, [I

    move-result-object v4

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x6b

    const/4 v14, 0x1

    invoke-direct {v7, v14, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x6c

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    invoke-direct {v6, v10, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x2e

    invoke-direct {v9, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x2f

    const/4 v14, 0x1

    invoke-direct {v11, v14, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v7, v10, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v11, v14, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x17

    invoke-direct {v12, v8, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v13, 0x2

    const/16 v14, 0xe

    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v13, v14, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v11, v10, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v7, v9, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    invoke-direct {v3, v14, v4, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    filled-new-array {v0, v1, v2, v5, v3}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    return-object v0
.end method

.method private static f()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 16

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v1, 0x38

    const/16 v2, 0x52

    const/4 v3, 0x6

    const/16 v4, 0x1e

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v6, 0x78

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x79

    const/4 v9, 0x1

    invoke-direct {v6, v9, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x2b

    const/16 v10, 0x9

    invoke-direct {v6, v10, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v12, 0x2c

    invoke-direct {v8, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    const/16 v8, 0x1a

    invoke-direct {v5, v8, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x11

    const/16 v15, 0x16

    invoke-direct {v13, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x17

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    const/16 v9, 0x1c

    invoke-direct {v6, v9, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v15, 0xe

    invoke-direct {v13, v10, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x13

    const/16 v14, 0xf

    invoke-direct {v10, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v2, v5, v6, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v2

    const/16 v5, 0x12

    invoke-direct {v0, v5, v1, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v2, 0x3a

    const/16 v5, 0x56

    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v2

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v7, 0x71

    const/4 v10, 0x3

    invoke-direct {v6, v10, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x72

    invoke-direct {v7, v11, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v7, v10, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0xb

    const/16 v4, 0x2d

    invoke-direct {v12, v13, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x15

    const/16 v13, 0x11

    invoke-direct {v7, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v13, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    invoke-direct {v4, v8, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0xd

    const/16 v11, 0x9

    invoke-direct {v12, v11, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x10

    const/16 v13, 0xe

    invoke-direct {v11, v14, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v5, v6, v4, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v4

    invoke-direct {v1, v15, v2, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v4, 0x3e

    const/16 v5, 0x5a

    const/16 v6, 0x22

    filled-new-array {v3, v6, v4, v5}, [I

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v7, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x6c

    const/4 v13, 0x5

    invoke-direct {v11, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    invoke-direct {v5, v9, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x29

    invoke-direct {v11, v10, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x2a

    const/16 v13, 0xd

    invoke-direct {v10, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x18

    const/16 v13, 0xf

    invoke-direct {v11, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x19

    const/4 v15, 0x5

    invoke-direct {v6, v15, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    const/16 v11, 0x1e

    invoke-direct {v10, v11, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v11, v13, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v6, v9, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v5, v7, v10, v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v5

    const/16 v6, 0x14

    invoke-direct {v2, v6, v4, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v5, 0x48

    const/16 v6, 0x5e

    const/16 v7, 0x32

    filled-new-array {v3, v9, v7, v5, v6}, [I

    move-result-object v5

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x74

    const/4 v11, 0x4

    invoke-direct {v7, v11, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x75

    invoke-direct {v10, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v13, 0x11

    invoke-direct {v10, v13, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v11, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v12, v3, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x13

    invoke-direct {v12, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v15, v3, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    const/16 v13, 0x1e

    invoke-direct {v11, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v7, v10, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    const/16 v7, 0x15

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v6, 0x4a

    const/16 v7, 0x62

    const/16 v10, 0x32

    filled-new-array {v3, v8, v10, v6, v7}, [I

    move-result-object v3

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x6f

    const/4 v10, 0x2

    invoke-direct {v7, v10, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x7

    const/16 v11, 0x70

    invoke-direct {v8, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x2e

    const/16 v13, 0x11

    invoke-direct {v8, v13, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x7

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x19

    invoke-direct {v10, v14, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    const/16 v13, 0x1e

    invoke-direct {v8, v13, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x22

    const/16 v13, 0xd

    invoke-direct {v10, v12, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v11, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v7, v8, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    const/16 v12, 0x16

    invoke-direct {v5, v12, v3, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    return-object v0
.end method

.method private static g()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 16

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v1, 0x4e

    const/16 v2, 0x66

    const/4 v3, 0x6

    const/16 v4, 0x1e

    const/16 v5, 0x36

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v7, 0x79

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v9, 0x5

    const/16 v10, 0x7a

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x2f

    invoke-direct {v7, v8, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0xe

    const/16 v13, 0x30

    invoke-direct {v11, v12, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    const/16 v11, 0x1c

    invoke-direct {v6, v11, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xb

    const/16 v10, 0x18

    invoke-direct {v14, v15, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x19

    invoke-direct {v13, v12, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v13

    invoke-direct {v7, v4, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x10

    const/16 v10, 0xf

    invoke-direct {v14, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v10, v12, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v13, v4, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v2, v6, v7, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v2

    const/16 v6, 0x17

    invoke-direct {v0, v6, v1, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v2, 0x50

    const/16 v7, 0x6a

    filled-new-array {v3, v11, v5, v2, v7}, [I

    move-result-object v2

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x75

    invoke-direct {v10, v3, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x76

    invoke-direct {v13, v8, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v5, v4, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x2d

    invoke-direct {v13, v3, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v6, 0x2e

    invoke-direct {v14, v12, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x18

    invoke-direct {v13, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v14, v9, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v14, v4, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v6, 0x2

    const/16 v9, 0x11

    invoke-direct {v15, v6, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v13, v4, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v5, v10, v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v5

    const/16 v14, 0x18

    invoke-direct {v1, v14, v2, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v5, 0x54

    const/16 v6, 0x6e

    const/16 v9, 0x20

    const/16 v10, 0x3a

    filled-new-array {v3, v9, v10, v5, v6}, [I

    move-result-object v5

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x6b

    invoke-direct {v7, v8, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    const/16 v9, 0x1a

    invoke-direct {v6, v9, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x2f

    invoke-direct {v12, v10, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0xd

    const/16 v15, 0x30

    invoke-direct {v13, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0x18

    invoke-direct {v13, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x16

    const/16 v10, 0x19

    invoke-direct {v14, v15, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v12, v4, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v13, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0xd

    const/16 v15, 0x10

    invoke-direct {v14, v9, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v10, v4, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v7, v12, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    const/16 v10, 0x19

    invoke-direct {v2, v10, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v6, 0x56

    const/16 v7, 0x72

    const/16 v9, 0x3a

    filled-new-array {v3, v4, v9, v6, v7}, [I

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0xa

    const/16 v12, 0x72

    invoke-direct {v9, v10, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v12, 0x2

    const/16 v13, 0x73

    invoke-direct {v10, v12, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v7, v11, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v13, 0x2e

    invoke-direct {v10, v12, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x2f

    invoke-direct {v12, v8, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v11, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x16

    invoke-direct {v12, v11, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x17

    invoke-direct {v13, v3, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x21

    const/16 v15, 0x10

    invoke-direct {v13, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x11

    invoke-direct {v14, v8, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v7, v9, v10, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v7

    const/16 v9, 0x1a

    invoke-direct {v5, v9, v6, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/16 v7, 0x3e

    const/16 v9, 0x5a

    const/16 v10, 0x22

    const/16 v12, 0x76

    filled-new-array {v3, v10, v7, v9, v12}, [I

    move-result-object v3

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x7a

    const/16 v12, 0x8

    invoke-direct {v9, v12, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x7b

    invoke-direct {v10, v8, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x2d

    const/16 v13, 0x16

    invoke-direct {v9, v13, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v12, 0x3

    const/16 v13, 0x2e

    invoke-direct {v10, v12, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v8, v11, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x8

    const/16 v14, 0x17

    invoke-direct {v10, v12, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x1a

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0xc

    const/16 v14, 0xf

    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x10

    invoke-direct {v13, v11, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v7, v8, v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v4

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v3, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    filled-new-array {v0, v1, v2, v5, v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    return-object v0
.end method

.method private static h()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 16

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v5, 0x3

    const/16 v6, 0x75

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x76

    const/16 v9, 0xa

    invoke-direct {v7, v9, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v4

    const/16 v7, 0x1e

    invoke-direct {v3, v7, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x2d

    invoke-direct {v8, v5, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x17

    const/16 v13, 0x2e

    invoke-direct {v11, v12, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    const/16 v11, 0x1c

    invoke-direct {v4, v11, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v15, 0x4

    const/16 v5, 0x18

    invoke-direct {v14, v15, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x1f

    const/16 v5, 0x19

    invoke-direct {v15, v9, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v14

    invoke-direct {v8, v7, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v5, 0xb

    const/16 v12, 0xf

    invoke-direct {v15, v5, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v5, v9, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v14, v7, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v3, v4, v8, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v3

    invoke-direct {v0, v11, v2, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v8, 0x7

    const/16 v14, 0x74

    invoke-direct {v5, v8, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v15, v8, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x15

    invoke-direct {v6, v15, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v10, v8, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x1

    const/16 v15, 0x17

    invoke-direct {v8, v10, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x25

    const/16 v10, 0x18

    invoke-direct {v15, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x13

    const/16 v15, 0xf

    invoke-direct {v9, v10, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x1a

    invoke-direct {v15, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v4, v5, v6, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v9, 0x5

    const/16 v13, 0x73

    invoke-direct {v8, v9, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0xa

    invoke-direct {v9, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v5, 0x2f

    invoke-direct {v9, v10, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v5, 0x30

    invoke-direct {v10, v15, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v8, v11, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x18

    const/16 v15, 0xf

    invoke-direct {v9, v15, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v10, v11, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x17

    invoke-direct {v10, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v14, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v8, v5, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v5

    invoke-direct {v3, v7, v4, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v5, v1, [I

    fill-array-data v5, :array_3

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x3

    const/16 v11, 0x74

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x2

    const/16 v11, 0x2e

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x1d

    const/16 v14, 0x2f

    invoke-direct {v10, v11, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    const/16 v10, 0x1c

    invoke-direct {v8, v10, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v14, 0x18

    invoke-direct {v10, v11, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x19

    const/4 v15, 0x1

    invoke-direct {v11, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x17

    const/16 v15, 0xf

    invoke-direct {v11, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x1c

    invoke-direct {v14, v15, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v8, v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    const/16 v8, 0x1f

    invoke-direct {v4, v8, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v15, 0xa

    invoke-direct {v9, v15, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x2f

    const/16 v14, 0x17

    invoke-direct {v10, v14, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    const/16 v10, 0x1c

    invoke-direct {v8, v10, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x18

    invoke-direct {v10, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x23

    const/16 v14, 0x19

    invoke-direct {v11, v13, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x13

    const/16 v15, 0xf

    invoke-direct {v11, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v14, v13, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v8, v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct {v5, v7, v1, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    filled-new-array {v0, v2, v3, v4, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data
.end method

.method private static i()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 16

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v5, 0x11

    const/16 v6, 0x73

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v8, 0x1

    const/16 v9, 0x74

    invoke-direct {v7, v8, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v4

    const/16 v7, 0x1e

    invoke-direct {v3, v7, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x15

    const/16 v15, 0x2f

    invoke-direct {v13, v14, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v13}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    const/16 v13, 0x1c

    invoke-direct {v4, v13, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v5, 0x1d

    const/16 v8, 0x18

    invoke-direct {v14, v5, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x13

    const/16 v13, 0x19

    invoke-direct {v5, v8, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v10, v7, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0xb

    const/16 v13, 0xf

    invoke-direct {v8, v14, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x10

    invoke-direct {v14, v12, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v3, v4, v10, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v3

    const/16 v4, 0x21

    invoke-direct {v0, v4, v2, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v6, v1, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v6}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v6, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    const/16 v8, 0x1c

    invoke-direct {v5, v8, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x2c

    const/16 v10, 0x18

    invoke-direct {v8, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x7

    const/16 v14, 0x19

    invoke-direct {v9, v10, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x3b

    invoke-direct {v9, v14, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v1, 0x1

    const/16 v12, 0x11

    invoke-direct {v14, v1, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v14}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v1

    invoke-direct {v8, v7, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v4, v5, v6, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v1

    const/16 v4, 0x22

    invoke-direct {v2, v4, v3, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v3, v10, [I

    fill-array-data v3, :array_2

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0xc

    const/16 v9, 0x79

    invoke-direct {v6, v8, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x7a

    invoke-direct {v12, v10, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v12, v8, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v4, 0x1a

    const/16 v15, 0x30

    invoke-direct {v8, v4, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v4

    const/16 v8, 0x1c

    invoke-direct {v6, v8, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x27

    const/16 v15, 0x18

    invoke-direct {v8, v12, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v12, v11, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x16

    const/16 v11, 0xf

    invoke-direct {v12, v15, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x29

    invoke-direct {v11, v15, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v8, v7, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v5, v6, v4, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v4

    const/16 v5, 0x23

    invoke-direct {v1, v5, v3, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v4, v10, [I

    fill-array-data v4, :array_3

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0xe

    invoke-direct {v9, v11, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x2f

    invoke-direct {v9, v8, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x22

    const/16 v12, 0x30

    invoke-direct {v8, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    const/16 v9, 0x1c

    invoke-direct {v6, v9, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v15, 0x18

    invoke-direct {v9, v11, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0xa

    const/16 v15, 0x19

    invoke-direct {v11, v12, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v15, 0x2

    const/16 v12, 0xf

    invoke-direct {v11, v15, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x40

    invoke-direct {v12, v15, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v9, v7, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v5, v6, v8, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v5

    const/16 v6, 0x24

    invoke-direct {v3, v6, v4, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v5, v10, [I

    fill-array-data v5, :array_4

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v8, v12, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x7b

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x1d

    const/16 v11, 0x2e

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    const/16 v10, 0x1c

    invoke-direct {v8, v10, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x31

    const/16 v15, 0x18

    invoke-direct {v10, v11, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0xa

    const/16 v14, 0x19

    invoke-direct {v11, v12, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v15, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x2e

    invoke-direct {v12, v14, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v6, v8, v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v6

    const/16 v7, 0x25

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    filled-new-array {v0, v2, v1, v3, v4}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data
.end method

.method private static j()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
    .locals 16

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v5, 0x7a

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v7, 0x7b

    const/16 v8, 0x12

    invoke-direct {v5, v8, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0xd

    const/16 v10, 0x2e

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x20

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v9}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    const/16 v9, 0x1c

    invoke-direct {v4, v9, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v13, 0x30

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0xe

    const/16 v14, 0x19

    invoke-direct {v15, v8, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x2a

    const/16 v14, 0xf

    invoke-direct {v12, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v14, 0x10

    invoke-direct {v15, v10, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v8, v5, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v3, v4, v7, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v3

    const/16 v4, 0x26

    invoke-direct {v0, v4, v2, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x75

    const/16 v10, 0x14

    invoke-direct {v7, v10, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v12, 0x76

    invoke-direct {v8, v6, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x28

    invoke-direct {v7, v8, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    invoke-direct {v15, v1, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v15}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v15, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x2b

    const/16 v10, 0x18

    invoke-direct {v15, v8, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x16

    const/16 v9, 0x19

    invoke-direct {v8, v10, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0xa

    const/16 v15, 0xf

    invoke-direct {v9, v10, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v15, 0x43

    invoke-direct {v10, v15, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v4, v6, v7, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v4

    const/16 v6, 0x27

    invoke-direct {v2, v6, v3, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v12}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x77

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x1f

    invoke-direct {v8, v9, v13}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-direct {v6, v8, v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v9, 0x22

    const/16 v10, 0x18

    invoke-direct {v8, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v10, v9, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v10, 0x14

    const/16 v15, 0xf

    invoke-direct {v9, v10, v15}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    const/16 v11, 0x3d

    invoke-direct {v10, v11, v14}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9, v10}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;-><init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V

    filled-new-array {v4, v6, v7, v8}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    move-result-object v4

    const/16 v5, 0x28

    invoke-direct {v3, v5, v1, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;-><init>(I[I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;)V

    filled-new-array {v0, v2, v3}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 10

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->k()I

    move-result v0

    .line 8
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    .line 11
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    .line 12
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->b:[I

    array-length v4, v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    .line 13
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->b:[I

    aget v6, v6, v5

    add-int/lit8 v6, v6, -0x2

    move v7, v2

    :goto_1
    if-ge v7, v4, :cond_3

    if-nez v5, :cond_0

    if-eqz v7, :cond_2

    add-int/lit8 v8, v4, -0x1

    if-eq v7, v8, :cond_2

    :cond_0
    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_1

    if-eqz v7, :cond_2

    .line 14
    :cond_1
    iget-object v8, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->b:[I

    aget v8, v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x5

    invoke-virtual {v1, v8, v6, v9, v9}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v0, -0x11

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    .line 16
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    .line 17
    iget v3, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->a:I

    if-le v3, v5, :cond_5

    add-int/lit8 v0, v0, -0xb

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    .line 19
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    :cond_5
    return-object v1
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ErrorCorrectionLevel;)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->c:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->a:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

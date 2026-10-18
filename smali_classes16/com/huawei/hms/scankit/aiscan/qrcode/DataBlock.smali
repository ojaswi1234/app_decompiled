.class final Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->a:I

    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    return-void
.end method

.method public static a([BLcom/huawei/hms/scankit/aiscan/qrcode/Version;Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)[Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;
    .locals 12

    .line 1
    array-length v0, p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->e()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;->a()[Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECB;

    move-result-object p1

    .line 4
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    .line 5
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECB;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-array p2, v2, [Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;

    .line 7
    array-length v1, p1

    move v3, v0

    move v6, v3

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    move v7, v0

    .line 8
    :goto_2
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECB;->a()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECB;->b()I

    move-result v8

    .line 10
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;->b()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v10, v6, 0x1

    .line 11
    new-instance v11, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;

    new-array v9, v9, [B

    invoke-direct {v11, v8, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;-><init>(I[B)V

    aput-object v11, p2, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    aget-object p1, p2, v0

    iget-object p1, p1, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    array-length v4, p1

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_4

    .line 13
    aget-object p1, p2, v2

    iget-object p1, p1, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    array-length p1, p1

    if-ne p1, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v7, v2, 0x1

    move-object v3, p0

    move-object v2, p2

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->a([Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;[BILcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;II)[Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a([Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;[BILcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;II)[Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;
    .locals 6

    .line 16
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version$ECBlocks;->b()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    move v2, p3

    :goto_1
    if-ge v2, p4, :cond_0

    .line 17
    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_2
    if-ge v0, p4, :cond_2

    .line 18
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, v2, p2

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_2

    .line 19
    :cond_2
    aget-object v0, p0, p3

    iget-object v0, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    array-length v0, v0

    :goto_3
    if-ge p2, v0, :cond_6

    move v2, p3

    :goto_4
    if-ge v2, p4, :cond_5

    if-ge v2, p5, :cond_3

    move v3, p2

    goto :goto_5

    :cond_3
    add-int/lit8 v3, p2, 0x1

    :goto_5
    if-ltz v2, :cond_4

    .line 20
    array-length v4, p0

    if-ge v2, v4, :cond_4

    aget-object v4, p0, v2

    iget-object v4, v4, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    aget-object v4, p0, v2

    iget-object v4, v4, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, v4, v3

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_4

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->b:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/DataBlock;->a:I

    return v0
.end method

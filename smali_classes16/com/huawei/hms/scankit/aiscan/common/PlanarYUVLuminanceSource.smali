.class public final Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;
.super Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    invoke-direct {p0, p6, p7}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_1

    add-int v0, p5, p7

    if-gt v0, p3, :cond_1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->c:[B

    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->d:I

    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->e:I

    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->f:I

    iput p5, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->g:I

    if-eqz p8, :cond_0

    invoke-direct {p0, p6, p7}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->a(II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->c:[B

    .line 10
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->g:I

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->f:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 11
    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    .line 12
    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    aget-byte v6, v0, v5

    .line 14
    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    .line 15
    aput-byte v6, v0, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    iget v3, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->d:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;
    .locals 9

    .line 8
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->c:[B

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->d:I

    iget v3, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->e:I

    iget v4, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->f:I

    add-int/2addr v4, p1

    iget p1, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->g:I

    add-int v5, p1, p2

    const/4 v8, 0x0

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public a(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 4
    :cond_0
    new-array p2, v0, [B

    .line 5
    :cond_1
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->f:I

    add-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()[B
    .locals 8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v1

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->d:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->e:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->c:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    new-array v4, v3, [B

    iget v5, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->g:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->f:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->c:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v7

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->c:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->d:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    return-object v7

    :cond_2
    return-object v4
.end method

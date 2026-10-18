.class public final Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->f(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    .line 9
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->f(I)[I

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static f(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    .line 2
    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 17
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I[BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    move v2, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v2, p3, v1

    int-to-byte v3, v3

    .line 24
    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 3

    .line 20
    iget v0, p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    .line 21
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 14
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(I)V

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 16
    :cond_0
    iget p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    return-void
.end method

.method public a(IIZZ)Z
    .locals 9

    if-lt p2, p1, :cond_7

    if-ltz p1, :cond_7

    .line 7
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-gt p2, v0, :cond_7

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 8
    div-int/lit8 v1, p1, 0x20

    .line 9
    div-int/lit8 v2, p2, 0x20

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v2, :cond_6

    if-le v4, v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    and-int/lit8 v6, p1, 0x1f

    :goto_1
    if-ge v4, v2, :cond_2

    const/16 v7, 0x1f

    goto :goto_2

    :cond_2
    and-int/lit8 v7, p2, 0x1f

    :goto_2
    const/4 v8, 0x2

    shl-int v7, v8, v7

    shl-int v6, v0, v6

    sub-int/2addr v7, v6

    if-nez p4, :cond_3

    .line 10
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    invoke-direct {p0, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    sub-int v6, p2, p1

    .line 11
    div-int/lit8 v6, v6, 0xa

    if-le v5, v6, :cond_3

    return v3

    :cond_3
    if-eqz p4, :cond_5

    .line 12
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-eq v6, v7, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v0

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b:[I

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    div-int/lit8 p1, p1, 0x20

    aput p2, v0, p1

    return-void
.end method

.method public b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    iget v1, p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget v2, v1, v0

    iget-object v3, p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-lt p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 6
    iget p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    return p1

    .line 7
    :cond_2
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget p1, p1, v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x20

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-le v0, p1, :cond_4

    return p1

    :cond_4
    return v0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public c(II)V
    .locals 6

    if-lt p2, p1, :cond_4

    if-ltz p1, :cond_4

    .line 11
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-gt p2, v0, :cond_4

    if-ne p2, p1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 12
    div-int/lit8 v0, p1, 0x20

    .line 13
    div-int/lit8 v1, p2, 0x20

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_3

    const/16 v3, 0x1f

    if-le v2, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, p1, 0x1f

    :goto_1
    if-ge v2, v1, :cond_2

    goto :goto_2

    :cond_2
    and-int/2addr v3, p2

    :goto_2
    const/4 v5, 0x2

    shl-int v3, v5, v3

    const/4 v5, 0x1

    shl-int v4, v5, v4

    sub-int/2addr v3, v4

    .line 14
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget v5, v4, v2

    or-int/2addr v3, v5

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()[I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    return-object v0
.end method

.method public clone()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>([II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->clone()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    return v0
.end method

.method public d(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-lt p1, v0, :cond_0

    return v0

    .line 3
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 7
    iget p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    return p1

    .line 8
    :cond_2
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget p1, p1, v0

    not-int p1, p1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x20

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 11
    iget p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-le v0, p1, :cond_4

    return p1

    :cond_4
    return v0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    iget v2, p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    iget-object p1, p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b:[I

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    return-void
.end method

.method public g()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 3
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 4
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    aget v6, v6, v5

    int-to-long v6, v6

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    and-long/2addr v6, v10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    const/4 v8, 0x2

    shr-long v9, v6, v8

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/4 v8, 0x4

    shr-long v9, v6, v8

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x8

    shr-long v9, v6, v8

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x10

    shr-long v9, v6, v8

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    sub-int v8, v1, v5

    long-to-int v6, v6

    .line 5
    aput v6, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v5, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    mul-int/lit8 v6, v3, 0x20

    if-eq v5, v6, :cond_2

    sub-int/2addr v6, v5

    .line 7
    aget v4, v0, v4

    ushr-int/2addr v4, v6

    :goto_1
    if-ge v2, v3, :cond_1

    .line 8
    aget v5, v0, v2

    rsub-int/lit8 v7, v6, 0x20

    shl-int v7, v5, v7

    or-int/2addr v4, v7

    add-int/lit8 v7, v2, -0x1

    .line 9
    aput v4, v0, v7

    ushr-int v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aput v4, v0, v1

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->g(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->h(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->f:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;)[I
    .locals 5

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v0

    .line 44
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->b()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ge v2, v0, :cond_1

    .line 46
    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 47
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v4, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->b(I)I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    return-object v1

    .line 48
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;[I)[I
    .locals 7

    .line 49
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v0

    .line 50
    new-array v1, v0, [I

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_0

    sub-int v3, v0, v2

    .line 51
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    .line 52
    invoke-virtual {p2, v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->b(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->c(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-direct {p2, v0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;[I)V

    .line 54
    array-length v0, p3

    .line 55
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 56
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->b(I)I

    move-result v4

    .line 57
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {p1, v4}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->d(II)I

    move-result v5

    .line 58
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->b(I)I

    move-result v4

    .line 59
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v6, v5, v4}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->c(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;I)[Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;
    .locals 8

    .line 22
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->c()Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->a()Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v1

    :goto_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->c()Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->b(I)I

    move-result v3

    .line 29
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v4, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->b(I)I

    move-result v3

    .line 30
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 32
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->b(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->c(II)I

    move-result v5

    .line 33
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v6, v4, v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->b(II)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v4, v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a(II)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->c(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object p2

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->b(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->c(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->c()Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->b(I)I

    move-result p2

    if-eqz p2, :cond_4

    .line 38
    iget-object p3, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {p3, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->b(I)I

    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->c(I)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object p3

    .line 40
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->c(I)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object p1

    .line 41
    filled-new-array {p3, p1}, [Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object p1

    return-object p1

    .line 42
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a([II[I)I
    .locals 9

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 3
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v6, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->a(I)I

    move-result v6

    sub-int v7, p2, v3

    .line 4
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->a()Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 6
    array-length v3, p3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget v6, p3, v4

    .line 7
    iget-object v7, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->a(I)I

    move-result v6

    .line 8
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    iget-object v8, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-virtual {v8, v2, v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->d(II)I

    move-result v6

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;[I)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;->b(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p3, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;[I)V

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    .line 12
    invoke-virtual {v0, p2, v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->b(II)Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;I)[Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;

    move-result-object p2

    .line 13
    aget-object p3, p2, v2

    .line 14
    aget-object p2, p2, v5

    .line 15
    invoke-direct {p0, p3}, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;)[I

    move-result-object v0

    .line 16
    invoke-direct {p0, p2, p3, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusPoly;[I)[I

    move-result-object p2

    .line 17
    :goto_2
    array-length p3, v0

    if-ge v2, p3, :cond_5

    .line 18
    array-length p3, p1

    sub-int/2addr p3, v5

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->c(I)I

    move-result v1

    sub-int/2addr p3, v1

    if-ltz p3, :cond_4

    .line 19
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;

    aget v3, p1, p3

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/scankit/aiscan/pdf417/ModulusGF;->d(II)I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 21
    :cond_5
    array-length p1, v0

    return p1
.end method

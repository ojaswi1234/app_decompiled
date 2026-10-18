.class public Lcom/zhapp/ble/utils/KMPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNext([B)[I
    .locals 8

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    :goto_1
    if-eq v4, v3, :cond_0

    aget-byte v5, p0, v2

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-eq v5, v6, :cond_0

    aget v4, v1, v4

    goto :goto_1

    :cond_0
    aget-byte v5, p0, v2

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v6

    if-ne v5, v7, :cond_1

    move v4, v6

    :cond_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static kmpSearchBytes([B[B)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1}, Lcom/zhapp/ble/utils/KMPUtils;->getNext([B)[I

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    if-ge v5, v2, :cond_3

    if-eq v5, v0, :cond_2

    aget-byte v6, p0, v4

    aget-byte v7, p1, v5

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    aget v5, v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v2, :cond_4

    sub-int/2addr v4, v5

    return v4

    :cond_4
    :goto_2
    return v0
.end method

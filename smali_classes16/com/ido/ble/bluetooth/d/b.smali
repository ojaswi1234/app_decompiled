.class public Lcom/ido/ble/bluetooth/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ScannerServiceParser"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8

.field private static final j:I = 0x9

.field private static final k:B = 0x1t

.field private static final l:B = 0x2t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 2
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/ido/ble/bluetooth/d/b;->a([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScannerServiceParser"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static a([B[Ljava/lang/String;)Z
    .locals 13

    .line 4
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    array-length v1, p0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_11

    aget-byte v6, p0, v2

    if-nez v6, :cond_2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    return v5

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v7, v2, 0x1

    aget-byte v8, p0, v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_b

    if-ne v8, v9, :cond_3

    goto :goto_8

    :cond_3
    const/4 v10, 0x4

    if-eq v8, v10, :cond_8

    const/4 v11, 0x5

    if-ne v8, v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    if-eq v8, v10, :cond_5

    const/4 v10, 0x7

    if-ne v8, v10, :cond_e

    :cond_5
    add-int/lit8 v10, v2, 0x2

    :goto_1
    add-int v11, v7, v6

    sub-int/2addr v11, v5

    if-ge v10, v11, :cond_e

    if-nez v4, :cond_7

    const/16 v4, 0x10

    invoke-static {p1, p0, v10, v4}, Lcom/ido/ble/bluetooth/d/b;->a([Ljava/lang/String;[BII)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_d

    :cond_7
    :goto_2
    move v4, v5

    :goto_3
    add-int/lit8 v10, v10, 0x10

    goto :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v11, v2, 0x2

    :goto_5
    add-int v12, v7, v6

    sub-int/2addr v12, v5

    if-ge v11, v12, :cond_e

    if-nez v4, :cond_a

    invoke-static {p1, p0, v11, v10}, Lcom/ido/ble/bluetooth/d/b;->c([Ljava/lang/String;[BII)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v0

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v5

    :goto_7
    add-int/lit8 v11, v11, 0x4

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v11, v2, 0x2

    :goto_9
    add-int v12, v7, v6

    sub-int/2addr v12, v5

    if-ge v11, v12, :cond_e

    if-nez v4, :cond_d

    invoke-static {p1, p0, v11, v10}, Lcom/ido/ble/bluetooth/d/b;->b([Ljava/lang/String;[BII)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move v4, v0

    goto :goto_b

    :cond_d
    :goto_a
    move v4, v5

    :goto_b
    add-int/lit8 v11, v11, 0x2

    goto :goto_9

    :cond_e
    if-ne v8, v5, :cond_10

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v2, v9

    if-lez v2, :cond_f

    move v3, v5

    goto :goto_c

    :cond_f
    move v3, v0

    :cond_10
    :goto_c
    add-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    add-int/lit8 v2, v7, 0x1

    goto :goto_0

    :cond_11
    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    return v5

    :cond_12
    return v0

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScannerServiceParser"

    invoke-static {p1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a([Ljava/lang/String;[BII)Z
    .locals 0

    .line 6
    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p1, p2}, Lcom/ido/ble/bluetooth/d/b;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%04x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ido/ble/bluetooth/d/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b([Ljava/lang/String;[BII)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ido/ble/bluetooth/d/b;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%04x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ido/ble/bluetooth/d/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b([B)[B
    .locals 9

    .line 2
    const/16 v0, 0x3e

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-byte v5, p0, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v6

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, -0x1

    invoke-static {p0, v0, v4, v5}, Lcom/ido/ble/common/c;->a([B[BII)V

    new-array v1, v5, [B

    invoke-static {v0, v1, v3, v5}, Lcom/ido/ble/common/c;->a([B[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScannerServiceParser"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c([B)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/bluetooth/e/f;->e:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/bluetooth/d/b;->a([B[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c([Ljava/lang/String;[BII)Z
    .locals 0

    .line 2
    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p1, p2}, Lcom/ido/ble/bluetooth/d/b;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%04x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ido/ble/bluetooth/d/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d([B)Z
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->m:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/bluetooth/e/f;->n:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/bluetooth/d/b;->a([B[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

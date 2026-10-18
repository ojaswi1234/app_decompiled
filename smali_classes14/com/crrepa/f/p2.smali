.class public Lcom/crrepa/f/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B = 0xet

.field public static final b:B = 0x1et

.field public static final c:B = 0x0t

.field public static final d:B = 0x1t

.field public static final e:B = 0x2t

.field public static final f:B = 0x3t

.field public static final g:B = 0x4t

.field public static final h:B = 0x5t

.field private static final i:J = 0x2710L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FJ)J
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()[B
    .locals 2

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0xet
        0x1t
    .end array-data
.end method

.method public static a(B)[B
    .locals 3

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPStockInfo;)[B
    .locals 6

    .line 4
    const/16 v0, 0x71

    new-array v0, v0, [B

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x2

    aput-byte v3, v0, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->getId()B

    move-result v1

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v4, 0x32

    invoke-static {v1, v4, v3}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v4

    if-nez v4, :cond_0

    array-length v4, v1

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1e

    invoke-static {v1, v4, v3}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v4

    if-nez v4, :cond_1

    array-length v4, v1

    const/16 v5, 0x35

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->getExchange()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    invoke-static {v1, v4, v3}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v4

    if-nez v4, :cond_2

    array-length v4, v1

    const/16 v5, 0x53

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockInfo;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1, v3}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p0

    const/16 v3, 0x67

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;)[B
    .locals 11

    .line 5
    const/16 v0, 0x58

    new-array v0, v0, [B

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getId()B

    move-result v4

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getPrice()F

    move-result v4

    const-wide/16 v5, 0x2710

    invoke-static {v4, v5, v6}, Lcom/crrepa/f/p2;->b(FJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v2, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getChange()F

    move-result v3

    invoke-static {v3, v5, v6}, Lcom/crrepa/f/p2;->b(FJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v7, v3

    invoke-static {v3, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getChangePercent()F

    move-result v3

    const-wide/16 v7, 0x64

    invoke-static {v3, v7, v8}, Lcom/crrepa/f/p2;->a(FJ)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v3

    array-length v9, v3

    invoke-static {v3, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getOpeningPrice()F

    move-result v3

    invoke-static {v3, v5, v6}, Lcom/crrepa/f/p2;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v9, v3

    invoke-static {v3, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getHighestPrice()F

    move-result v3

    invoke-static {v3, v5, v6}, Lcom/crrepa/f/p2;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v9, v3

    invoke-static {v3, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getLowestPrice()F

    move-result v3

    invoke-static {v3, v5, v6}, Lcom/crrepa/f/p2;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v9, v3

    invoke-static {v3, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getYearHighestPrice()F

    move-result v3

    invoke-static {v3, v5, v6}, Lcom/crrepa/f/p2;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v9, v3

    invoke-static {v3, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getYearLowestPrice()F

    move-result v3

    invoke-static {v3, v5, v6}, Lcom/crrepa/f/p2;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getPe()F

    move-result v3

    invoke-static {v3, v7, v8}, Lcom/crrepa/f/p2;->b(FJ)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getMarketValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getTurnover()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->getAverage()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->a(J)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->isEnable()Z

    move-result p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 5

    .line 6
    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0xe

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-byte v4, v0, v2

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(FJ)J
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()[B
    .locals 2

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0xet
        0x0t
    .end array-data
.end method

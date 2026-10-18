.class public final Lcom/realsil/sdk/bbpro/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/j/a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    const/4 v3, 0x0

    .line 8
    aget-byte v4, p0, v3

    const/4 v5, 0x2

    if-nez v4, :cond_3

    if-ge v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v6, v2, 0x2

    if-ge v1, v6, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-array v0, v2, [B

    .line 11
    invoke-static {p0, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_3
    if-ne v2, v4, :cond_6

    if-ge v1, v5, :cond_4

    return-object v0

    .line 12
    :cond_4
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v6, v2, 0x2

    if-ge v1, v6, :cond_5

    return-object v0

    .line 13
    :cond_5
    new-array v0, v2, [B

    .line 14
    invoke-static {p0, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    if-ne v5, v4, :cond_9

    if-ge v1, v5, :cond_7

    return-object v0

    .line 15
    :cond_7
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v6, v2, 0x2

    if-ge v1, v6, :cond_8

    return-object v0

    .line 16
    :cond_8
    new-array v0, v2, [B

    .line 17
    invoke-static {p0, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_9
    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-ne v6, v4, :cond_b

    if-ge v1, v7, :cond_a

    return-object v0

    .line 18
    :cond_a
    new-array v0, v8, [B

    .line 19
    invoke-static {p0, v2, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_b
    if-ne v8, v4, :cond_d

    if-ge v1, v5, :cond_c

    return-object v0

    :cond_c
    sub-int/2addr v1, v2

    .line 20
    new-array v0, v1, [B

    .line 21
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/j/a;->b([B)[B

    move-result-object v0

    goto :goto_0

    :cond_d
    if-ne v7, v4, :cond_f

    if-ge v1, v5, :cond_e

    return-object v0

    :cond_e
    sub-int/2addr v1, v2

    .line 23
    new-array v0, v1, [B

    .line 24
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/j/a;->b([B)[B

    move-result-object v0

    goto :goto_0

    :cond_f
    const/4 v6, 0x6

    if-ne v6, v4, :cond_11

    if-ge v1, v5, :cond_10

    return-object v0

    :cond_10
    sub-int/2addr v1, v2

    .line 26
    new-array v0, v1, [B

    .line 27
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/j/a;->b([B)[B

    move-result-object v0

    .line 29
    :goto_0
    new-instance p0, Lcom/realsil/sdk/bbpro/j/a;

    invoke-direct {p0, v4, v0}, Lcom/realsil/sdk/bbpro/j/a;-><init>(B[B)V

    return-object p0

    :cond_11
    :goto_1
    return-object v0
.end method

.method public static b([B)[B
    .locals 5

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-array v0, v3, [B

    .line 7
    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/j/a;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/j/a;->b:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CfgSettingsInfo{ type=0x%04X, cfgData=%s }"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

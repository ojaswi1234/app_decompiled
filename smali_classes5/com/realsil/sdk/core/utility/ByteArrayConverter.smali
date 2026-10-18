.class public final Lcom/realsil/sdk/core/utility/ByteArrayConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_ORDER_BIG_ENDIAN:I = 0x1

.field public static final BYTE_ORDER_LITTLE_ENDIAN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combine([B[B)[B
    .locals 3

    array-length v0, p0

    array-length p1, p1

    add-int v1, v0, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-lez p1, :cond_1

    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method public static extract([BII)[B
    .locals 4

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractBytes() remaining length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than copying length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", array length is "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " start is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_0
    new-array v0, p2, [B

    if-lez p2, :cond_1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public static fromInt(I)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static fromShort(S)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static reverse([B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toInt([BI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result p0

    return p0
.end method

.method public static toInt([BII)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt32([BII)I

    move-result p0

    return p0
.end method

.method public static toInt16([BII)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const v0, 0xff00

    if-nez p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    and-int/2addr p2, v0

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    return p0

    :cond_2
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x8

    and-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    goto :goto_0
.end method

.method public static toInt32([BII)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const v0, 0xff00

    const/high16 v1, 0xff0000

    const/high16 v2, -0x1000000

    if-nez p2, :cond_2

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x18

    and-int/2addr p2, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v1, v2

    or-int/2addr p2, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    return p0

    :cond_2
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x18

    and-int/2addr p2, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v1, v2

    or-int/2addr p2, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    goto :goto_0
.end method

.method public static toInt64([BII)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, p1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    return-wide v0

    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p2, :cond_2

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toShort([BI)S
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result p0

    return p0
.end method

.method public static toShort([BII)S
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_2
    const v0, 0xffff

    const v1, 0xff00

    if-nez p2, :cond_3

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    and-int/2addr p2, v1

    aget-byte p0, p0, p1

    :goto_1
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    and-int/2addr p0, v0

    goto :goto_0

    :cond_3
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x8

    and-int/2addr p2, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    goto :goto_1
.end method

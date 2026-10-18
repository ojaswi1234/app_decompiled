.class public final LR2000O00000o/R20000O000000o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .locals 13

    const-wide/32 v0, 0xffff

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    aget-byte v6, p0, v3

    int-to-long v8, v6

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v6, 0x8

    shl-long/2addr v8, v6

    xor-long/2addr v4, v8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/32 v9, 0x8000

    and-long/2addr v9, v4

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    shl-long/2addr v4, v7

    if-eqz v9, :cond_0

    const-wide/16 v9, 0x1021

    xor-long/2addr v4, v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    and-long/2addr v0, v4

    long-to-int p0, v0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcom/ryeex/ble/connector/utils/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    invoke-static {p0, v2, v7}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

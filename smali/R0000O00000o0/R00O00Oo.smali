.class public LR0000O00000o0/R00O00Oo;
.super LR0000O00000o0/R0000O00000o;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, LR0000O00000o0/R0000O00000o;-><init>()V

    iput-byte p1, p0, LR0000O00000o0/R00O00Oo;->a:B

    return-void
.end method

.method public static c(I)LR0000O00000o0/R00O00Oo;
    .locals 5

    new-instance v0, LR0000O00000o0/R00O00Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0000O00000o0/R00O00Oo;-><init>(B)V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object p0

    iput-object p0, v0, LR0000O00000o0/R00O00Oo;->b:[B

    const/16 p0, 0x64

    const v4, 0xffff

    invoke-static {p0, v4}, Lcom/ryeex/ble/connector/utils/RandomUtil;->randomInt(II)I

    move-result p0

    invoke-static {p0, v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    invoke-static {p0, v1, v3}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object p0

    iput-object p0, v0, LR0000O00000o0/R00O00Oo;->c:[B

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v1, p0, LR0000O00000o0/R00O00Oo;->a:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LR0000O00000o0/R00O00Oo;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LR0000O00000o0/R00O00Oo;->c:[B

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, LR0000O00000o0/R00O00Oo;->c:[B

    :cond_0
    iget-object v1, p0, LR0000O00000o0/R00O00Oo;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 6

    iget-object v0, p0, LR0000O00000o0/R00O00Oo;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v4, 0x1

    aget-byte v0, v0, v4

    const/4 v5, 0x4

    new-array v5, v5, [B

    aput-byte v3, v5, v1

    aput-byte v0, v5, v4

    aput-byte v1, v5, v2

    const/4 v0, 0x3

    aput-byte v1, v5, v0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v5, v0}, Lcom/ryeex/ble/connector/utils/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

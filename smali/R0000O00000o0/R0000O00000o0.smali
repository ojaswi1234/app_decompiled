.class public LR0000O00000o0/R0000O00000o0;
.super LR0000O00000o0/R0000O00000o;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:B

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 3

    invoke-direct {p0}, LR0000O00000o0/R0000O00000o;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LR0000O00000o0/R0000O00000o0;->d:[B

    const/16 v0, 0x64

    const v1, 0xffff

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/utils/RandomUtil;->randomInt(II)I

    move-result v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object v0

    iput-object v0, p0, LR0000O00000o0/R0000O00000o0;->a:[B

    iput-object p1, p0, LR0000O00000o0/R0000O00000o0;->b:Ljava/lang/String;

    iput-byte p2, p0, LR0000O00000o0/R0000O00000o0;->c:B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

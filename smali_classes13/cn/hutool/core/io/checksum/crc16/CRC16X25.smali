.class public Lcn/hutool/core/io/checksum/crc16/CRC16X25;
.super Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:I = 0x8408


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const v0, 0xffff

    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->s:I

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 3
    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->s:I

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->s:I

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->s:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    const v1, 0x8408

    xor-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->s:I

    goto :goto_1

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->s:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->update([BII)V

    .line 2
    iget p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->s:I

    const p2, 0xffff

    xor-int/2addr p1, p2

    iput p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->s:I

    return-void
.end method

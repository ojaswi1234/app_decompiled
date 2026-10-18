.class Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$FrameHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameHeader"
.end annotation


# direct methods
.method public static assembleContinuePacket(II)[B
    .locals 4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p0, v1, v2

    aput-byte v0, v1, v3

    const/4 p0, 0x3

    aput-byte p1, v1, p0

    return-object v1
.end method

.method public static assembleEndPacket(II)[B
    .locals 4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p0, v1, v2

    const/4 p0, 0x2

    aput-byte v0, v1, p0

    aput-byte p1, v1, v3

    return-object v1
.end method

.method public static assembleSinglePacket(I)[B
    .locals 4

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/4 v0, 0x3

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static assembleStartPacket(II)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x6

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    aput-byte v0, v2, v3

    const/4 v0, 0x3

    aput-byte p0, v2, v0

    const/4 p0, 0x4

    aput-byte v1, v2, p0

    const/4 p0, 0x5

    aput-byte p1, v2, p0

    return-object v2
.end method

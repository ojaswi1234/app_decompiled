.class public final Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD_ACK:I = 0x0

.field public static final CMD_DSP_GET_PARAM:I = 0x203

.field public static final CMD_GET_CFG_SETTINGS:I = 0x17

.field public static final CMD_GET_LANGUAGE:I = 0x15

.field public static final CMD_GET_LE_ADDR:I = 0x105

.field public static final CMD_GET_PACKAGE_ID:I = 0x30f

.field public static final CMD_GET_STATUS:I = 0x18

.field public static final CMD_INFO_REQ:I = 0xc

.field public static final CMD_LE_GET_ADDR:I = 0x105

.field public static final CMD_MMI:I = 0x4

.field public static final CMD_SET_CONFIGURATION:I = 0x12

.field public static final CMD_SET_LANGUAGE:I = 0x16

.field public static final CMD_TONE_GEN:I = 0x8

.field public static final HEADER_LENGTH:I = 0x4

.field public static final PARAM_TYPE_CAPABILITY:B = 0x1t

.field public static final PARAM_TYPE_CMD_SET_VERSION:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPacket(I)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 1
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static buildPacket(IB)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    const/4 p0, 0x2

    aput-byte p1, v1, p0

    return-object v1
.end method

.method public static buildPacket(I[B)[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 4
    new-array v2, v2, [B

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v2, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x1

    .line 6
    aput-byte p0, v2, v3

    if-lez v1, :cond_1

    const/4 p0, 0x2

    .line 7
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v2
.end method

.method public static builderCmdMmiPacket(B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte v2, v1, v0

    const/4 v0, 0x3

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static reqCmdInfo(B)[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    return-object v0
.end method

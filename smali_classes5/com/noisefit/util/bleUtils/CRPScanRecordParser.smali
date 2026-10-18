.class public Lcom/noisefit/util/bleUtils/CRPScanRecordParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x16

.field public static final b:I = 0x8

.field public static final c:B = -0x16t

.field public static final d:B = -0x2t

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x5

.field public static final h:I = 0x1

.field public static final i:I = 0x6

.field public static final j:I = 0x1

.field public static final k:I = 0x7

.field public static final l:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget-byte v0, p0, v2

    const/16 v1, -0x16

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static b([B)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanRecord"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v4, 0x16

    if-eq v3, v4, :cond_3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/noisefit/util/bleUtils/CRPScanRecordParser;->a([B)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    new-array v0, p0, [B

    invoke-static {v3, v2, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v5, 0x5

    invoke-static {v3, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    new-array v5, v0, [B

    const/4 v6, 0x6

    invoke-static {v3, v6, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x7

    sub-int/2addr v1, v6

    new-array v7, v1, [B

    invoke-static {v3, v6, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-le v1, v0, :cond_5

    aget-byte v0, v7, v0

    aget-byte v1, v7, v4

    invoke-static {v0, v1}, Lcom/noisefit/util/bleUtils/CRPScanRecordParser;->c(BB)I

    move-result v0

    goto :goto_1

    :cond_5
    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    :goto_1
    new-instance v1, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;

    invoke-direct {v1}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;-><init>()V

    invoke-virtual {v1, p0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->f(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;->getInstance(I)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->h(Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->e(I)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLEDEVICE function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->getInstance(I)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;->getInstance(I)Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->g(Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;)V

    return-object v1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static c(BB)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteHigh",
            "byteLow"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

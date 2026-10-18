.class public Lcom/crrepa/ble/scan/CRPScanRecordParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHIP_ID_LENGTH:I = 0x1

.field private static final CHIP_ID_POSITION:I = 0x6

.field private static final DEVICE_FIRST_BYTE:B = -0x16t

.field private static final DEVICE_INFO_LENGTH:I = 0x8

.field private static final DEVICE_SECOND_BYTE:B = -0x2t

.field private static final FIRMWARE_TYPE_FILLING:Ljava/lang/String; = "0"

.field private static final FIRMWARE_TYPE_LENGTH:I = 0x3

.field private static final FIRMWARE_TYPE_POSITION:I = 0x2

.field private static final FUNCTION_LENGTH:I = 0x2

.field private static final FUNCTION_POSITION:I = 0x7

.field private static final LOCAL_NAME_TYPE:I = 0x9

.field private static final PLATFORM_LENGTH:I = 0x1

.field private static final PLATFORM_POSITION:I = 0x5

.field private static final SERVICE_DATA_TYPE:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isDeviceInfo([B)Z
    .locals 3

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

.method public static parseScanRecord([B)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;
    .locals 10

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    const/16 v4, 0x16

    if-eq v3, v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffer position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    new-array v3, v1, [B

    invoke-virtual {p0, v3, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/crrepa/ble/scan/CRPScanRecordParser;->isDeviceInfo([B)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    new-array v6, v4, [B

    invoke-static {v3, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    const-string v4, "0"

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const/4 v4, 0x1

    new-array v6, v4, [B

    const/4 v7, 0x5

    invoke-static {v3, v7, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v6, v5

    new-array v7, v4, [B

    const/4 v8, 0x6

    invoke-static {v3, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v7, v7, v5

    add-int/lit8 v1, v1, -0x7

    new-array v8, v1, [B

    const/4 v9, 0x7

    invoke-static {v3, v9, v8, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v4, v1, :cond_5

    aget-byte v1, v8, v4

    aget-byte v3, v8, v5

    invoke-static {v1, v3}, Lcom/crrepa/ble/scan/CRPScanRecordParser;->twoBytes2int(BB)I

    move-result v1

    goto :goto_1

    :cond_5
    aget-byte v1, v8, v5

    :goto_1
    invoke-virtual {v0, v2}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->setFirmwareType(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->getInstance(I)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->setPlatform(Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;)V

    invoke-virtual {v0, v7}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->setChipId(I)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->setFunction(I)V

    goto/16 :goto_0

    :cond_6
    if-lez v1, :cond_1

    new-array v2, v1, [B

    invoke-virtual {p0, v2, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private static twoBytes2int(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

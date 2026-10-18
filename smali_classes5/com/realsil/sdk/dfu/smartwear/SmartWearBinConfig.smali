.class public Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btFirmwareEnabled:Z

.field public btFirmwareVersion:[B

.field public specVersion:I

.field public wifiBootLoaderEnabled:Z

.field public wifiFirmwareEnabled:Z

.field public wifiFirmwareVersion:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->specVersion:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiFirmwareEnabled:Z

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiFirmwareVersion:[B

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiBootLoaderEnabled:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareEnabled:Z

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareVersion:[B

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    new-array p1, v2, [B

    iget-object v0, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareVersion:[B

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lt v3, v2, :cond_0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p1

    :cond_1
    const/16 p1, 0x8

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareVersion:[B

    if-eqz v0, :cond_2

    array-length v3, v0

    if-lt v3, v2, :cond_2

    invoke-static {v0, v1, p1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p1
.end method

.method public encodeBtV2()[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareVersion:[B

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lt v4, v2, :cond_0

    invoke-static {v3, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public encodeV1()[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareVersion:[B

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v3, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public encodeWiFiV2()[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiBootLoaderEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiFirmwareEnabled:Z

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    :cond_1
    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiFirmwareVersion:[B

    if-eqz v1, :cond_2

    array-length v3, v1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2

    invoke-static {v1, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v0
.end method

.method public getImageNumber()I
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiFirmwareEnabled:Z

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareEnabled:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartWearBinConfig{specVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->specVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiFirmwareEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiFirmwareEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifiFirmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiFirmwareVersion:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiBootLoaderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiBootLoaderEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", btFirmwareEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", btFirmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareVersion:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

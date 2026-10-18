.class public Lcom/zhapp/ble/bean/ScanDeviceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public device:Landroid/bluetooth/BluetoothDevice;

.field public deviceType:Ljava/lang/String;

.field public deviceVersion:I

.field public deviceVersionName:Ljava/lang/String;

.field public hasBindingFunction:Z

.field public headsetMac:Ljava/lang/String;

.field public isBind:Z

.field public isDfu:Z

.field public isDualConnection:Z

.field public isHeadsetBond:Z

.field public isHeadsetBroadcast:Z

.field public isNewPhoneMode:Z

.field public isSupportHeadset:Z

.field public isUserMode:Z

.field public name:Ljava/lang/String;

.field public protocolName:Ljava/lang/String;

.field public protocolVersion:Ljava/lang/String;

.field public rssi:I

.field public serviceDataString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->name:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isBind:Z

    .line 7
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isUserMode:Z

    .line 8
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->hasBindingFunction:Z

    .line 9
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isSupportHeadset:Z

    .line 10
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBond:Z

    .line 11
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBroadcast:Z

    .line 12
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDfu:Z

    .line 13
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->headsetMac:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersion:I

    .line 15
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersionName:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDualConnection:Z

    .line 17
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isNewPhoneMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->name:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isBind:Z

    .line 24
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isUserMode:Z

    .line 25
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->hasBindingFunction:Z

    .line 26
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isSupportHeadset:Z

    .line 27
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBond:Z

    .line 28
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBroadcast:Z

    .line 29
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDfu:Z

    .line 30
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->headsetMac:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersion:I

    .line 32
    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersionName:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDualConnection:Z

    .line 34
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isNewPhoneMode:Z

    .line 35
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->device:Landroid/bluetooth/BluetoothDevice;

    .line 36
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->name:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ScanDeviceBean;->rssi:I

    .line 39
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;->getScanRecord()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;->getScanRecord()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;->getScanRecord()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zhapp/ble/bean/ScanDeviceBean;->parsingRecord(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 41
    const-string v1, ":"

    const-string v2, "%02X"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v3, ""

    iput-object v3, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    .line 43
    iput-object v3, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;

    .line 44
    iput-object v3, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isBind:Z

    .line 46
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isUserMode:Z

    .line 47
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->hasBindingFunction:Z

    .line 48
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isSupportHeadset:Z

    .line 49
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBond:Z

    .line 50
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBroadcast:Z

    .line 51
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDfu:Z

    .line 52
    iput-object v3, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->headsetMac:Ljava/lang/String;

    .line 53
    iput v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersion:I

    .line 54
    iput-object v3, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersionName:Ljava/lang/String;

    .line 55
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDualConnection:Z

    .line 56
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isNewPhoneMode:Z

    move-object/from16 v5, p1

    .line 57
    iput-object v5, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->name:Ljava/lang/String;

    const/4 v5, -0x1

    .line 58
    iput v5, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->rssi:I

    .line 59
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "null"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 60
    new-array v5, v4, [B

    .line 61
    :try_start_0
    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->hexString2bytesByNoSpaces(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v6, 0xe

    const/16 v7, 0x14

    .line 62
    :try_start_1
    array-length v8, v5

    if-le v8, v7, :cond_2

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v6

    :goto_0
    if-ge v9, v7, :cond_1

    .line 64
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget-byte v11, v5, v9

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x13

    if-eq v9, v10, :cond_0

    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->headsetMac:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    :cond_2
    array-length v8, v5

    const/16 v10, 0xb

    const/4 v11, 0x1

    if-le v8, v10, :cond_f

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v12, v4

    :goto_1
    const/4 v13, 0x5

    const/4 v14, 0x6

    if-ge v12, v14, :cond_4

    .line 69
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget-byte v15, v5, v12

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v12, v13, :cond_3

    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    .line 72
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    iget-object v12, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->address:Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    iput-object v8, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v8, 0x7

    .line 73
    aget-byte v12, v5, v8

    and-int/lit16 v12, v12, 0xff

    const/16 v15, 0x8

    shl-int/2addr v12, v15

    move/from16 v16, v4

    aget-byte v4, v5, v14

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v12

    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceType:Ljava/lang/String;

    .line 75
    aget-byte v4, v5, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/16 v12, 0x9

    move/from16 p1, v8

    aget-byte v8, v5, v12

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v15

    or-int/2addr v4, v8

    const/16 p2, 0xa

    aget-byte v8, v5, p2

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v4, v8

    .line 76
    iput v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersion:I

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "v"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x2

    aget-byte v9, v5, v15

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v10

    aget-byte v10, v5, v12

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v10, v5, p2

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersionName:Ljava/lang/String;

    .line 78
    aget-byte v4, v5, v18

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->BinstrToIntArray(B)[I

    move-result-object v4

    .line 79
    aget v10, v4, v16

    if-ne v10, v11, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move/from16 v10, v16

    :goto_2
    iput-boolean v10, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isBind:Z

    .line 80
    aget v10, v4, v11

    if-nez v10, :cond_6

    move v10, v11

    goto :goto_3

    :cond_6
    move/from16 v10, v16

    :goto_3
    iput-boolean v10, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isUserMode:Z

    .line 81
    aget v10, v4, v17

    if-ne v10, v11, :cond_7

    move v10, v11

    goto :goto_4

    :cond_7
    move/from16 v10, v16

    :goto_4
    iput-boolean v10, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->hasBindingFunction:Z

    const/4 v10, 0x3

    .line 82
    aget v10, v4, v10

    if-ne v10, v11, :cond_8

    move v10, v11

    goto :goto_5

    :cond_8
    move/from16 v10, v16

    :goto_5
    iput-boolean v10, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isSupportHeadset:Z

    const/4 v10, 0x4

    .line 83
    aget v10, v4, v10

    if-ne v10, v11, :cond_9

    move v10, v11

    goto :goto_6

    :cond_9
    move/from16 v10, v16

    :goto_6
    iput-boolean v10, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBond:Z

    .line 84
    aget v10, v4, v13

    if-ne v10, v11, :cond_a

    move v10, v11

    goto :goto_7

    :cond_a
    move/from16 v10, v16

    :goto_7
    iput-boolean v10, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBroadcast:Z

    .line 85
    aget v10, v4, v14

    if-ne v10, v11, :cond_b

    move v10, v11

    goto :goto_8

    :cond_b
    move/from16 v10, v16

    :goto_8
    iput-boolean v10, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDfu:Z

    .line 86
    aget v4, v4, p1

    if-nez v4, :cond_c

    .line 87
    const-string v1, "Apricot"

    iput-object v1, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    .line 88
    const-string v1, "APA1.170714.001"

    iput-object v1, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;

    goto/16 :goto_a

    .line 89
    :cond_c
    const-string v4, "Berry"

    iput-object v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    .line 90
    const-string v4, "BPA1.240915.001"

    iput-object v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;

    .line 91
    :try_start_2
    aget-byte v4, v5, p2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    aget-byte v10, v5, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v15

    or-int/2addr v4, v10

    aget-byte v10, v5, v15

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v4, v10

    iput v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :catch_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v5, p2

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v5, v12

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v5, v15

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    :catch_3
    :try_start_4
    array-length v4, v5

    if-le v4, v7, :cond_10

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    if-le v7, v6, :cond_e

    .line 95
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget-byte v8, v5, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    if-eq v7, v3, :cond_d

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 97
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->headsetMac:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :cond_f
    move/from16 v16, v4

    const/16 v17, 0x2

    .line 98
    :catch_4
    :cond_10
    :goto_a
    array-length v1, v5

    const/16 v2, 0xc

    if-le v1, v2, :cond_13

    .line 99
    aget-byte v1, v5, v2

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->BinstrToIntArray(B)[I

    move-result-object v1

    .line 100
    aget v2, v1, v16

    if-ne v2, v11, :cond_11

    move v2, v11

    goto :goto_b

    :cond_11
    move/from16 v2, v16

    :goto_b
    iput-boolean v2, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDualConnection:Z

    .line 101
    aget v2, v1, v11

    if-ne v2, v11, :cond_12

    move v4, v11

    goto :goto_c

    :cond_12
    move/from16 v4, v16

    :goto_c
    iput-boolean v4, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->isNewPhoneMode:Z

    .line 102
    aget v1, v1, v17

    if-ne v1, v11, :cond_13

    .line 103
    const-string v1, "Berry-Ring"

    iput-object v1, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    .line 104
    const-string v1, "BPC1.241120.001"

    iput-object v1, v0, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;

    :cond_13
    return-void
.end method

.method private parsingRecord(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ":"

    const-string v3, " "

    const-string v4, "."

    const-string v5, "v"

    new-instance v0, Landroid/os/ParcelUuid;

    sget-object v6, Lcom/zhapp/ble/utils/UuidUtils;->SCAN_RECORD:Ljava/util/UUID;

    invoke-direct {v0, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    if-nez v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v6, v8

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v9

    aget-byte v11, v6, v7

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceType:Ljava/lang/String;

    const-string v10, "50000"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    array-length v0, v6

    if-ne v0, v9, :cond_1

    iput-boolean v10, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDfu:Z

    return-void

    :cond_1
    const/16 v0, 0xa

    const/16 v11, 0x9

    :try_start_1
    aget-byte v12, v6, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    aget-byte v13, v6, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    or-int/2addr v12, v13

    aget-byte v13, v6, v0

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    iput v12, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v13, v6, v9

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v13, v6, v11

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v13, v6, v0

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v12, Ljava/lang/StringBuilder;

    array-length v13, v6

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v13, v6

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_2

    aget-byte v16, v6, v15

    move/from16 p1, v0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    move/from16 v17, v7

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    move/from16 v16, v8

    const-string v8, "%02X "

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p1

    move/from16 v8, v16

    move/from16 v7, v17

    goto :goto_1

    :cond_2
    move/from16 p1, v0

    move/from16 v17, v7

    move/from16 v16, v8

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->serviceDataString:Ljava/lang/String;

    const/16 v7, 0xe

    const/16 v8, 0x14

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    if-lt v12, v8, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v7

    :goto_2
    if-ge v13, v8, :cond_4

    aget-object v15, v0, v13

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x13

    if-eq v13, v15, :cond_3

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->headsetMac:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    :try_start_4
    iget-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->serviceDataString:Ljava/lang/String;

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->hexString2bytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v12, v0

    const/4 v13, 0x2

    const/16 v15, 0xb

    if-le v12, v15, :cond_10

    aget-byte v12, v0, v15

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->BinstrToIntArray(B)[I

    move-result-object v12

    aget v15, v12, v14

    if-ne v15, v10, :cond_6

    move v15, v10

    goto :goto_3

    :cond_6
    move v15, v14

    :goto_3
    iput-boolean v15, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isBind:Z

    aget v15, v12, v10

    if-nez v15, :cond_7

    move v15, v10

    goto :goto_4

    :cond_7
    move v15, v14

    :goto_4
    iput-boolean v15, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isUserMode:Z

    aget v15, v12, v13

    if-ne v15, v10, :cond_8

    move v15, v10

    goto :goto_5

    :cond_8
    move v15, v14

    :goto_5
    iput-boolean v15, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->hasBindingFunction:Z

    const/4 v15, 0x3

    aget v15, v12, v15

    if-ne v15, v10, :cond_9

    move v15, v10

    goto :goto_6

    :cond_9
    move v15, v14

    :goto_6
    iput-boolean v15, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isSupportHeadset:Z

    const/4 v15, 0x4

    aget v15, v12, v15

    if-ne v15, v10, :cond_a

    move v15, v10

    goto :goto_7

    :cond_a
    move v15, v14

    :goto_7
    iput-boolean v15, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBond:Z

    const/4 v15, 0x5

    aget v15, v12, v15

    if-ne v15, v10, :cond_b

    move v15, v10

    goto :goto_8

    :cond_b
    move v15, v14

    :goto_8
    iput-boolean v15, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isHeadsetBroadcast:Z

    aget v15, v12, v17

    if-ne v15, v10, :cond_c

    move v15, v10

    goto :goto_9

    :cond_c
    move v15, v14

    :goto_9
    iput-boolean v15, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDfu:Z

    aget v12, v12, v16

    if-nez v12, :cond_d

    const-string v2, "Apricot"

    iput-object v2, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    const-string v2, "APA1.170714.001"

    iput-object v2, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;

    goto :goto_b

    :cond_d
    const-string v12, "Berry"

    iput-object v12, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    const-string v12, "BPA1.240915.001"

    iput-object v12, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    aget-byte v12, v6, p1

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    aget-byte v15, v6, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v9

    or-int/2addr v12, v15

    aget-byte v15, v6, v9

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v12, v15

    iput v12, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersion:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, v6, p1

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, v6, v11

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v6, v9

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->deviceVersionName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    iget-object v4, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->serviceDataString:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lt v4, v8, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-le v8, v7, :cond_f

    aget-object v5, v3, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    if-eq v8, v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->headsetMac:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_10
    :goto_b
    :try_start_8
    array-length v2, v0

    const/16 v3, 0xc

    if-le v2, v3, :cond_13

    aget-byte v0, v0, v3

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->BinstrToIntArray(B)[I

    move-result-object v0

    aget v2, v0, v14

    if-ne v2, v10, :cond_11

    move v2, v10

    goto :goto_c

    :cond_11
    move v2, v14

    :goto_c
    iput-boolean v2, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isDualConnection:Z

    aget v2, v0, v10

    if-ne v2, v10, :cond_12

    move v14, v10

    :cond_12
    iput-boolean v14, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->isNewPhoneMode:Z

    aget v0, v0, v13

    if-ne v0, v10, :cond_13

    const-string v0, "Berry-Ring"

    iput-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolName:Ljava/lang/String;

    const-string v0, "BPC1.241120.001"

    iput-object v0, v1, Lcom/zhapp/ble/bean/ScanDeviceBean;->protocolVersion:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_13
    :goto_d
    return-void
.end method

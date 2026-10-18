.class public Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;
.super Lcom/crrepa/ble/ota/goodix/BleRestoreGattProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy$Holder;
    }
.end annotation


# static fields
.field private static final BOOTINFO_PACKAGE_LENGTH:I = 0x9

.field private static final MAX_PACKAGE_COUNT:I = 0x15e


# instance fields
.field private allFlashBytes:[B

.field private bootInfoChangeListener:Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;

.field private flashIndex:I

.field private packageEnded:Z

.field private packageLength:I

.field private receiveBytes:[B

.field private receiveIndex:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattProxy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->flashIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveBytes:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageEnded:Z

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageLength:I

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveIndex:I

    const v0, 0x57800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->allFlashBytes:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;-><init>()V

    return-void
.end method

.method private checkRecevieBytes([B)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRecevieBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p1

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_0

    aget-byte v4, p1, v2

    invoke-static {v4}, Lcom/crrepa/h1/d;->a(B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v2

    aget-byte v3, v2, v0

    array-length v4, p1

    sub-int/2addr v4, v1

    aget-byte v1, p1, v4

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    aget-byte v2, v2, v1

    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte p1, p1, v3

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy$Holder;->access$000()Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;

    move-result-object v0

    return-object v0
.end method

.method private onBootInfoSendState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->bootInfoChangeListener:Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;->onBootInfoSendState(Z)V

    :cond_0
    return-void
.end method

.method private parseFlashData([B)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->checkRecevieBytes([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    const/16 v2, 0xb

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flashLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-array v2, v0, [B

    const/16 v3, 0xd

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->flashIndex:I

    mul-int/lit16 p1, p1, 0x400

    iget-object v3, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->allFlashBytes:[B

    invoke-static {v2, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->readFalshBytes(Z)V

    return-void
.end method

.method private readFalshBytes(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->flashIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->flashIndex:I

    :cond_0
    iget p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->flashIndex:I

    const/16 v0, 0x15e

    if-ge p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read flash index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->flashIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object p1

    iget v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->flashIndex:I

    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->getReadFlashCmd(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->insertBleMessage([B)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->allFlashBytes:[B

    sget-object v0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->BOOT_FLAG_BYTES:[B

    invoke-static {p1, v0}, Lcom/crrepa/h1/d;->a([B[B)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boot index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-array v2, v1, [B

    array-length v0, v0

    rsub-int/lit8 v0, v0, 0x28

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->allFlashBytes:[B

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bootBytes: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->bootInfoChangeListener:Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;->onBootInfo([B)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageEnded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    aget-byte v0, p1, v2

    sget-byte v3, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_FIRST_BYTE:B

    if-ne v0, v3, :cond_4

    aget-byte v0, p1, v1

    sget-byte v3, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteFormatter;->HEAD_SECOND_BYTE:B

    if-ne v0, v3, :cond_4

    array-length v0, p1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x6

    aget-byte v3, p1, v3

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->onBootInfoSendState(Z)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [B

    const/16 v4, 0xb

    invoke-static {p1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v3, v1

    aget-byte v3, v3, v2

    invoke-static {v0, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageLength:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicChanged packageLength: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveBytes:[B

    iput-boolean v2, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageEnded:Z

    iput v2, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveIndex:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->onBootInfoSendState(Z)V

    return-void

    :cond_3
    invoke-direct {p0, v2}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->readFalshBytes(Z)V

    return-void

    :cond_4
    :goto_1
    iget v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageLength:I

    iget v3, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveIndex:I

    sub-int v4, v0, v3

    array-length v5, p1

    if-le v5, v4, :cond_5

    iput-boolean v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageEnded:Z

    goto :goto_2

    :cond_5
    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveBytes:[B

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveIndex:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveIndex:I

    :cond_6
    :goto_2
    iget p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveIndex:I

    iget v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageLength:I

    if-lt p1, v0, :cond_7

    iput-boolean v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageEnded:Z

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packetEnded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageEnded:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->packageEnded:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->receiveBytes:[B

    invoke-direct {p0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->parseFlashData([B)V

    :cond_8
    return-void
.end method

.method public setBootInfoListener(Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->bootInfoChangeListener:Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;

    return-void
.end method

.method public setFlashIndex(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->flashIndex:I

    return-void
.end method

.class public Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;
.super Ljava/util/zip/ZipInputStream;
.source "SourceFile"


# static fields
.field private static final APPLICATION_BIN:Ljava/lang/String; = "application.bin"

.field private static final APPLICATION_HEX:Ljava/lang/String; = "application.hex"

.field private static final APPLICATION_INIT:Ljava/lang/String; = "application.dat"

.field private static final BOOTLOADER_BIN:Ljava/lang/String; = "bootloader.bin"

.field private static final BOOTLOADER_HEX:Ljava/lang/String; = "bootloader.hex"

.field private static final MANIFEST:Ljava/lang/String; = "manifest.json"

.field private static final SOFTDEVICE_BIN:Ljava/lang/String; = "softdevice.bin"

.field private static final SOFTDEVICE_HEX:Ljava/lang/String; = "softdevice.hex"

.field private static final SYSTEM_INIT:Ljava/lang/String; = "system.dat"


# instance fields
.field private applicationBytes:[B

.field private applicationInitBytes:[B

.field private applicationSize:I

.field private bootloaderBytes:[B

.field private bootloaderSize:I

.field private bytesRead:I

.field private bytesReadFromCurrentSource:I

.field private bytesReadFromMarkedSource:I

.field private crc32:Ljava/util/zip/CRC32;

.field private currentSource:[B

.field private entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

.field private markedSource:[B

.field private softDeviceAndBootloaderBytes:[B

.field private softDeviceBytes:[B

.field private softDeviceSize:I

.field private systemInitBytes:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    :try_start_0
    invoke-direct {p0, p2}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->parseZip(I)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    const/4 v0, 0x1

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->getApplicationInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " not found."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    and-int/lit8 p2, p3, 0x4

    if-lez p2, :cond_2

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->getApplicationInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    move-result-object p2

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eqz v2, :cond_1

    array-length p2, v2

    iput p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationSize:I

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    move p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Application file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p2, p1

    :goto_0
    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    invoke-virtual {v2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->getBootloaderInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_3

    and-int/lit8 v2, p3, 0x2

    if-lez v2, :cond_6

    :cond_3
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->getBootloaderInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    move-result-object p2

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v2, :cond_4

    array-length p2, v2

    iput p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    move p2, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bootloader file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest: softdevice and bootloader specified. Use softdevice_bootloader instead."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    invoke-virtual {v2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->getSoftdeviceInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_7

    and-int/lit8 v2, p3, 0x1

    if-lez v2, :cond_9

    :cond_7
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->getSoftdeviceInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    move-result-object p2

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz v2, :cond_8

    array-length p2, v2

    iput p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    move p2, v0

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoftDevice file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    invoke-virtual {v2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->getSoftdeviceBootloaderInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz p3, :cond_a

    and-int/lit8 v2, p3, 0x1

    if-lez v2, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_d

    :cond_a
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->getSoftdeviceBootloaderInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;

    move-result-object p2

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getSoftdeviceSize()I

    move-result p3

    iput p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getBootloaderSize()I

    move-result p2

    iput p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest: The softdevice_bootloader may not be used together with softdevice or bootloader."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move v0, p2

    :goto_3
    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest file must specify at least one file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-eqz p3, :cond_10

    and-int/lit8 p2, p3, 0x4

    if-lez p2, :cond_12

    :cond_10
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v1, "application.hex"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v1, "application.bin"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    :cond_11
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eqz p2, :cond_12

    array-length p2, p2

    iput p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationSize:I

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v1, "application.dat"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v0

    goto :goto_4

    :cond_12
    move p2, p1

    :goto_4
    const-string v1, "system.dat"

    if-eqz p3, :cond_13

    and-int/lit8 v2, p3, 0x2

    if-lez v2, :cond_15

    :cond_13
    :try_start_2
    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v3, "bootloader.hex"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v3, "bootloader.bin"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    :cond_14
    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v2, :cond_15

    array-length p2, v2

    iput p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    move p2, v0

    :cond_15
    if-eqz p3, :cond_16

    and-int/2addr p3, v0

    if-lez p3, :cond_18

    :cond_16
    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v2, "softdevice.hex"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-nez p3, :cond_17

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v2, "softdevice.bin"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    :cond_17
    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz p3, :cond_18

    array-length p2, p3

    iput p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_5

    :cond_18
    move v0, p2

    :goto_5
    if-eqz v0, :cond_19

    :goto_6
    invoke-virtual {p0, p1}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->mark(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :cond_19
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The ZIP file must contain an Application, a Soft Device and/or a Bootloader."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->close()V

    throw p1
.end method

.method private parseZip(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-super {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;

    invoke-direct {v4, v3, p1}, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;-><init>([BI)V

    invoke-virtual {v4}, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;->read([B)I

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    const-string v4, "manifest.json"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Lcom/crrepa/m1/e;

    invoke-direct {p1}, Lcom/crrepa/m1/e;-><init>()V

    const-class v0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/ManifestFile;

    invoke-virtual {p1, v1, v0}, Lcom/crrepa/m1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/nrf/dfu/internal/manifest/ManifestFile;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/ManifestFile;->getManifest()Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    :cond_4
    return-void
.end method

.method private startNextFile()[B
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    return-object v1
.end method


# virtual methods
.method public applicationImageSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationSize:I

    return v0
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    if-nez v1, :cond_0

    array-length v0, v0

    :goto_0
    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public bootloaderImageSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationSize:I

    iput v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    iput v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    iput v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method public getApplicationInit()[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    return-object v0
.end method

.method public getBytesRead()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    return v0
.end method

.method public getContentType()I
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    if-lez v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_1
    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    if-lez v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    :cond_2
    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationSize:I

    if-lez v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    :cond_3
    return v0
.end method

.method public getCrc32()J
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemInit()[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    return-object v0
.end method

.method public isSecureDfuRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->isSecureDfuRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mark(I)V
    .locals 0

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->markedSource:[B

    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromMarkedSource:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read([B)I
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    array-length v1, v0

    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    sub-int/2addr v1, v2

    array-length v3, p1

    if-gt v3, v1, :cond_0

    array-length v1, p1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    array-length v0, p1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->startNextFile()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    array-length v2, v0

    array-length v4, p1

    sub-int/2addr v4, v1

    if-gt v4, v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, v1

    :cond_3
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Application must be sent in a separate connection."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->markedSource:[B

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromMarkedSource:I

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    :cond_2
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public setContentType(I)I
    .locals 3

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bytesRead:I

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result v0

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    iput v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    :cond_0
    iput v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    iput v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    :cond_2
    iput v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    iput v2, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationSize:I

    :cond_4
    invoke-virtual {p0, v2}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->mark(I)V

    return p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Content type must not be change after reading content"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public softDeviceImageSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    return v0
.end method

.class public Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ZIP_TYPE_FAST_LZ:I = 0x2

.field public static final ZIP_TYPE_NULL:I = 0x0

.field public static final ZIP_TYPE_ZLIB:I = 0x1


# instance fields
.field public PRN:I

.field public dataType:I

.field public filePath:Ljava/lang/String;

.field public firmwareSpecName:Ljava/lang/String;

.field public iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

.field public maxRetryTimes:I

.field public zipType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "flash_bin"

    iput-object v0, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->PRN:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->zipType:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->dataType:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->maxRetryTimes:I

    return-void
.end method

.method public static getDefaultMusicFileConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;
    .locals 1

    new-instance v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;-><init>()V

    iput-object p0, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->filePath:Ljava/lang/String;

    const-string p0, ".music"

    iput-object p0, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 p0, 0x32

    iput p0, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->PRN:I

    const/4 p0, 0x2

    iput p0, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->zipType:I

    const/16 p0, 0xff

    iput p0, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->dataType:I

    iput-object p1, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    const/4 p0, 0x0

    iput p0, v0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->maxRetryTimes:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPPFileTransferConfig{filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", firmwareSpecName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", iFileTransferListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PRN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->PRN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->zipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->dataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/spp/SPPFileTransferConfig;->maxRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

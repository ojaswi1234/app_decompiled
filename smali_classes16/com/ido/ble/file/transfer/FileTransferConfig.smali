.class public Lcom/ido/ble/file/transfer/FileTransferConfig;
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

.field public isNeedChangeSpeedMode:Z

.field public maxRetryTimes:I

.field public oriSize:I

.field public zipType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "flash_bin"

    iput-object v0, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->oriSize:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    return-void
.end method

.method public static getDefaultApolloOTAConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 1

    new-instance v0, Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;-><init>()V

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    const-string p0, ".fw"

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 p0, 0xa

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    const/4 p0, 0x2

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    const/16 p0, 0xff

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    iput-object p1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    const/4 p0, 0x3

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    return-object v0
.end method

.method public static getDefaultMusicFileConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 1

    new-instance v0, Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;-><init>()V

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    const-string p0, ".music"

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 p0, 0xa

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    const/4 p0, 0x2

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    const/16 p0, 0xff

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    iput-object p1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    const/4 p0, 0x3

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    return-object v0
.end method

.method public static getDefaultTransLangFileConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 1

    new-instance v0, Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;-><init>()V

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    const-string p0, ".fzbin"

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 p0, 0xa

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    const/16 p0, 0xff

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    iput-object p1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    const/4 p0, 0x3

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    return-object v0
.end method

.method public static getDefaultTransPictureConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 1

    new-instance v0, Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;-><init>()V

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    const-string p0, "wallpaper.z"

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 p0, 0xa

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    const/4 p0, 0x2

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    iput-object p1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    const/4 p0, 0x3

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    return-object v0
.end method

.method public static getDefaultUbloxAGpsFileConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 2

    new-instance v0, Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    const/16 p0, 0xff

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    iput-object p1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    const-string p0, ""

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 p0, 0xa

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    return-object v0
.end method

.method public static getDefaultWatchPlateFileConfig(Ljava/lang/String;Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 3

    new-instance v0, Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    iput-object p1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    const/16 p1, 0xff

    iput p1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    iput v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    iput-object p2, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 p0, 0xa

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    return-object v0
.end method

.method public static getGpsFileTransferConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 1

    new-instance v0, Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;-><init>()V

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/ido/ble/common/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const/16 p0, 0xa

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    const/4 p0, 0x2

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    const/16 p0, 0xff

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    iput-object p1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    const/4 p0, 0x3

    iput p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileTransferConfig{filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", firmwareSpecName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", iFileTransferListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PRN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oriSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->oriSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedChangeSpeedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

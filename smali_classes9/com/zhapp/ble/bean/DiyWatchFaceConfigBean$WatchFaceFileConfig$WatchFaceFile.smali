.class public Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchFaceFile"
.end annotation


# instance fields
.field private backgroundColorHex:I

.field private backgroundOverlayMd5:Ljava/lang/String;

.field private fileMd5:Ljava/lang/String;

.field private fileNumber:I

.field private fileSize:I

.field private numberColorHex:I

.field private numberFontMd5:Ljava/lang/String;

.field private numberLocationMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getFileSize()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileSize:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getFileNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileNumber:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileMd5:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasDialFileMd5()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getDialFileMd5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->backgroundOverlayMd5:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasNumberTypeFileMd5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getNumberTypeFileMd5()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberFontMd5:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasNumberPositionFileMd5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getNumberPositionFileMd5()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberLocationMd5:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasNumberColorHex()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getNumberColorHex()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberColorHex:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasBackgroundColorHex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getBackgroundColorHex()I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->backgroundColorHex:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColorHex()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->backgroundColorHex:I

    return v0
.end method

.method public getBackgroundOverlayMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->backgroundOverlayMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNumber()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileNumber:I

    return v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileSize:I

    return v0
.end method

.method public getNumberColorHex()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberColorHex:I

    return v0
.end method

.method public getNumberFontMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberFontMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberLocationMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberLocationMd5:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColorHex(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->backgroundColorHex:I

    return-void
.end method

.method public setBackgroundOverlayMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->backgroundOverlayMd5:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileMd5:Ljava/lang/String;

    return-void
.end method

.method public setFileNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileNumber:I

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileSize:I

    return-void
.end method

.method public setNumberColorHex(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberColorHex:I

    return-void
.end method

.method public setNumberFontMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberFontMd5:Ljava/lang/String;

    return-void
.end method

.method public setNumberLocationMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberLocationMd5:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFaceFile{fileSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backgroundOverlayMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->backgroundOverlayMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', numberFontMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberFontMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', numberLocationMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberLocationMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', numberColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->numberColorHex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->backgroundColorHex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileName:Ljava/lang/String;

.field private format:I

.field private outFilePath:Ljava/lang/String;

.field private saveFileName:Ljava/lang/String;

.field private sourceFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->format:I

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->format:I

    return v0
.end method

.method public getOutFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->outFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->sourceFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->format:I

    return-void
.end method

.method public setOutFilePath(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->outFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->saveFileName:Ljava/lang/String;

    return-void
.end method

.method public setSourceFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->sourceFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->fileName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WallpaperFileCreateConfig{outFileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->sourceFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", outFilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->outFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->format:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", saveFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->saveFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

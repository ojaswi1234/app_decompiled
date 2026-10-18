.class public Lcom/crrepa/ble/sifli/dfu/OTAFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileData:[B

.field private fileExtension:Ljava/lang/String;

.field private fileIndex:I

.field private fileName:Ljava/lang/String;

.field private fileOrder:I

.field private filePath:Ljava/lang/String;

.field private imageID:I

.field private listName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileData:[B

    iput-object p3, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileName:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->imageID:I

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p1, "any"

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileExtension:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->listName:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileExtension:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    add-int/lit8 p2, p2, -0x4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->listName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->listName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileExtension:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->listName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileData:[B

    iput p2, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->imageID:I

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileData:[B

    iput-object p2, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileData()[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileData:[B

    return-object v0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIndex()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileIndex:I

    return v0
.end method

.method public getFileLength()I
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileData:[B

    array-length v0, v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageID()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->imageID:I

    return v0
.end method

.method public getListName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->listName:Ljava/lang/String;

    return-object v0
.end method

.method public setFileIndex(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->fileIndex:I

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setImageID(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/OTAFile;->imageID:I

    return-void
.end method

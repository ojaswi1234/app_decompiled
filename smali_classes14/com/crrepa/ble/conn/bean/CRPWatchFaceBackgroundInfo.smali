.class public Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x1e


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private thumBitmap:Landroid/graphics/Bitmap;

.field private timeout:I

.field private type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->timeout:I

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->thumBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->timeout:I

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->thumBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->timeout:I

    return v0
.end method

.method public getType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setThumBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->thumBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->timeout:I

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPWatchFaceBackgroundInfo{bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->thumBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->type:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

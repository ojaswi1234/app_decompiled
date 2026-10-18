.class public Lcom/huawei/hms/ml/scan/HmsScanFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private width:I

.field private yuvImage:Landroid/graphics/YuvImage;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->bitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->width:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/YuvImage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getYuvFormat()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->yuvImage:Landroid/graphics/YuvImage;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->width:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->height:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->width:I

    return v0
.end method

.method public getYuvImage()Landroid/graphics/YuvImage;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/scan/HmsScanFrame;->yuvImage:Landroid/graphics/YuvImage;

    return-object v0
.end method

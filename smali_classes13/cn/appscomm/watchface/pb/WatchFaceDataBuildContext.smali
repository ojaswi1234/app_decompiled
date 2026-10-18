.class public Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasCustomImage:Z

.field private mDeviceResourceCheckListener:La/a/d/b$a;

.field private mImageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mOffset:I

.field private mWatchFaceSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mImageData:Ljava/util/List;

    iput p1, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mOffset:I

    iput p2, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mWatchFaceSize:I

    return-void
.end method

.method private getAddressFromDevice(La/a/d/e/a;)I
    .locals 2

    invoke-virtual {p1}, La/a/d/e/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Device://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mDeviceResourceCheckListener:La/a/d/b$a;

    invoke-interface {v0, p1}, La/a/d/b$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getDataSize(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public addBitmapImageData(Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2}, La/a/c/b/a;->b(IIZ)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, p2}, La/a/c/b/a;->c(Landroid/graphics/Bitmap;IIZ)[B

    move-result-object p1

    array-length p2, v0

    array-length v1, p1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mImageData:Ljava/util/List;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addImageDataFromFile(La/a/d/e/a;ZZ)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mImageData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getDataSize(Ljava/util/List;)I

    move-result v0

    iget v1, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mOffset:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, La/a/d/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/c/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->adjustBitmapWidth(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->addBitmapImageData(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    new-instance p2, La/a/a/a/a;

    const-string p3, "\u4ece\u6587\u4ef6\u8bfb\u53d6\u8868\u76d8\u5916\u90e8\u8d44\u6e90\u5931\u8d25\uff01"

    invoke-direct {p2, p3, p1}, La/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public adjustBitmapWidth(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v0, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mWatchFaceSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5370\u8868\u76d8\u80cc\u666f\u5927\u5c0f\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mWatchFaceSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adjustBitmapWidth"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v1, v0, v1

    int-to-float v2, v4

    div-float/2addr v0, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAddress(La/a/d/e/a;ZZ)I
    .locals 1

    invoke-virtual {p1}, La/a/d/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getAddressFromDevice(La/a/d/e/a;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, La/a/d/e/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->addImageDataFromFile(La/a/d/e/a;ZZ)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getImageData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mImageData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getImageData(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public getImageData(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getDataSize(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public isHasCustomImage()Z
    .locals 1

    iget-boolean v0, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->hasCustomImage:Z

    return v0
.end method

.method public setDeviceResourceCheckListener(La/a/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->mDeviceResourceCheckListener:La/a/d/b$a;

    return-void
.end method

.method public setHasCustomImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->hasCustomImage:Z

    return-void
.end method

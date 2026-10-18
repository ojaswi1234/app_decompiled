.class public Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 2

    invoke-static {p0}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->bitmapToRgb565(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/sifli/ezip_m/sifliEzipUtil;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)[B
    .locals 3

    invoke-static {p0}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->bitmapToRGB565A(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/sifli/ezip_m/sifliEzipUtil;->b([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)[B
    .locals 2

    invoke-static {p0}, Lcom/zhapp/ble/custom/HandleAlbumByBerryUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const-string v0, "rgb565"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1, v1}, Lcom/sifli/ezipzh/sifliEzipUtil;->e([BLjava/lang/String;III)[B

    move-result-object p0

    return-object p0
.end method

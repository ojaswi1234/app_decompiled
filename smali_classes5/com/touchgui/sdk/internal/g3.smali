.class public final Lcom/touchgui/sdk/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/t2;


# instance fields
.field public a:I

.field public b:Lcom/touchgui/sdk/internal/e3;

.field public c:[B

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/g3;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/g3;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/g3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    iget v0, v0, Lcom/touchgui/sdk/internal/e3;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/touchgui/sdk/internal/g3;->f:I

    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 6

    const-string v0, "imageSize="

    const-string v1, "info:"

    const-string v2, "head:"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/g3;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/touchgui/sdk/internal/g3;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    const/16 p1, 0x94

    new-array p1, p1, [B

    invoke-virtual {v4, p1}, Ljava/io/DataInputStream;->read([B)I

    new-instance v2, Lcom/touchgui/sdk/internal/e3;

    invoke-direct {v2, p1}, Lcom/touchgui/sdk/internal/e3;-><init>([B)V

    iput-object v2, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    .line 2
    iget-object p1, p1, Lcom/touchgui/sdk/internal/e3;->i:[I

    .line 3
    aget p1, p1, v3

    add-int/lit16 p1, p1, -0x9c

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/touchgui/sdk/internal/g3;->c:[B

    invoke-virtual {v4, p1}, Ljava/io/DataInputStream;->read([B)I

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    iget p1, p1, Lcom/touchgui/sdk/internal/e3;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    move v0, v3

    :goto_0
    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/e3;->j:[I

    aget v1, v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    new-instance v5, Lcom/touchgui/sdk/internal/f3;

    invoke-direct {v5, v0, v1}, Lcom/touchgui/sdk/internal/f3;-><init>(II)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/e3;->j:[I

    aget v1, v1, v0

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->read([B)I

    iput-object v1, v5, Lcom/touchgui/sdk/internal/f3;->f:[B

    invoke-virtual {v5}, Lcom/touchgui/sdk/internal/f3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/g3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    const/16 p1, 0x400

    new-array p1, p1, [B

    invoke-virtual {v4, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/touchgui/sdk/internal/g3;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/touchgui/sdk/internal/d3;

    invoke-direct {v2, v0, p1}, Lcom/touchgui/sdk/internal/d3;-><init>(I[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    .line 5
    iget-object v0, v0, Lcom/touchgui/sdk/internal/e3;->k:[B

    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x4

    .line 6
    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x7

    aput-byte p1, v0, v1

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/g3;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/internal/f3;

    iget v2, v0, Lcom/touchgui/sdk/internal/f3;->b:I

    iget v3, v0, Lcom/touchgui/sdk/internal/f3;->c:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/touchgui/sdk/internal/g3;->f:I

    if-ne v3, v4, :cond_1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Lcom/touchgui/sdk/internal/v3;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iget v2, v0, Lcom/touchgui/sdk/internal/f3;->b:I

    iget v3, v0, Lcom/touchgui/sdk/internal/f3;->c:I

    .line 1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v1, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, p1, v9, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 2
    iput-object v3, v0, Lcom/touchgui/sdk/internal/f3;->f:[B

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/internal/f3;

    iget v3, v0, Lcom/touchgui/sdk/internal/f3;->b:I

    iget v6, v0, Lcom/touchgui/sdk/internal/f3;->c:I

    .line 3
    invoke-static {v3, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v4, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, p1, v4, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/touchgui/sdk/internal/f3;->f:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p1, p0, Lcom/touchgui/sdk/internal/g3;->a:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/e3;->k:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g3;->c:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/f3;

    iget v3, v2, Lcom/touchgui/sdk/internal/f3;->e:I

    invoke-static {v3}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v2, Lcom/touchgui/sdk/internal/f3;->f:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/d3;

    iget-object v3, v2, Lcom/touchgui/sdk/internal/d3;->b:[B

    iget v2, v2, Lcom/touchgui/sdk/internal/d3;->a:I

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g3;->b:Lcom/touchgui/sdk/internal/e3;

    iget v1, v0, Lcom/touchgui/sdk/internal/e3;->d:I

    shl-int/lit8 v1, v1, 0x1c

    iget v2, v0, Lcom/touchgui/sdk/internal/e3;->c:I

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x3

    shl-int/2addr p1, v2

    or-int/2addr p1, v1

    iget v1, v0, Lcom/touchgui/sdk/internal/e3;->a:I

    or-int/2addr p1, v1

    iget-object v0, v0, Lcom/touchgui/sdk/internal/e3;->k:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.class public final Lcom/touchgui/sdk/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/t2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/z2;->b:I

    iput v0, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    iput v0, p0, Lcom/touchgui/sdk/internal/z2;->d:I

    iput v0, p0, Lcom/touchgui/sdk/internal/z2;->e:I

    iput v0, p0, Lcom/touchgui/sdk/internal/z2;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/z2;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/z2;->j:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->a:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->b:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->d:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->e:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->f:I

    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    iget v3, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    if-eq v2, v3, :cond_0

    const-string v2, "load error"

    invoke-static {v2}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    move v2, v0

    move v3, v2

    :goto_1
    iget v4, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    if-ge v2, v4, :cond_2

    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p0, Lcom/touchgui/sdk/internal/z2;->h:Ljava/lang/String;

    new-instance p1, Lcom/touchgui/sdk/internal/x2;

    invoke-direct {p1}, Lcom/touchgui/sdk/internal/x2;-><init>()V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/z2;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/touchgui/sdk/internal/x2;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->i:I

    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->e:I

    const/16 v2, 0x10

    div-int/2addr p1, v2

    move v3, v0

    :goto_3
    if-ge v3, p1, :cond_3

    new-array v4, v2, [B

    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_3

    iget-object v5, p0, Lcom/touchgui/sdk/internal/z2;->g:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/y2;

    invoke-direct {v6, v4}, Lcom/touchgui/sdk/internal/y2;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->f:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/z2;->j:Ljava/nio/ByteBuffer;

    const/16 p1, 0x100

    new-array v2, p1, [B

    move v3, v0

    :goto_4
    iget v4, p0, Lcom/touchgui/sdk/internal/z2;->f:I

    div-int/2addr v4, p1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v6, v4, :cond_4

    iget-object v5, p0, Lcom/touchgui/sdk/internal/z2;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    :catch_0
    move-exception p1

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/z2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/internal/y2;

    iget v3, v1, Lcom/touchgui/sdk/internal/y2;->a:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-short v4, v1, Lcom/touchgui/sdk/internal/y2;->b:S

    iget-short v5, v1, Lcom/touchgui/sdk/internal/y2;->c:S

    .line 4
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, p1, v9, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move v5, v3

    .line 5
    :goto_1
    array-length v6, v4

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_3

    mul-int/lit8 v6, v5, 0x2

    aget-byte v7, v4, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v9, v4, v8

    aput-byte v9, v4, v6

    aput-byte v7, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v5, p0, Lcom/touchgui/sdk/internal/z2;->j:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/touchgui/sdk/internal/y2;->e:I

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/z2;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/touchgui/sdk/internal/z2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/internal/y2;

    iget v5, v4, Lcom/touchgui/sdk/internal/y2;->a:I

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_8

    .line 8
    iget-short v1, v4, Lcom/touchgui/sdk/internal/y2;->b:S

    iget-short v5, v4, Lcom/touchgui/sdk/internal/y2;->c:S

    .line 9
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v0, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, p1, v0, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 10
    :goto_3
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_7

    mul-int/lit8 v0, v3, 0x2

    aget-byte v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v5, p1, v2

    aput-byte v5, p1, v0

    aput-byte v1, p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/touchgui/sdk/internal/z2;->j:Ljava/nio/ByteBuffer;

    iget v1, v4, Lcom/touchgui/sdk/internal/y2;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/z2;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->a:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z2;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->b:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->b:I

    iget v2, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/touchgui/sdk/internal/z2;->d:I

    iput v0, p0, Lcom/touchgui/sdk/internal/z2;->e:I

    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/touchgui/sdk/internal/z2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/touchgui/sdk/internal/z2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/y2;

    iget v3, p0, Lcom/touchgui/sdk/internal/z2;->e:I

    iget-object v2, v2, Lcom/touchgui/sdk/internal/y2;->d:[B

    array-length v2, v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/touchgui/sdk/internal/z2;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->d:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->e:I

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->d:I

    iget v2, p0, Lcom/touchgui/sdk/internal/z2;->e:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->f:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z2;->h:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z2;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    iget v2, p0, Lcom/touchgui/sdk/internal/z2;->c:I

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/touchgui/sdk/internal/z2;->i:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    move p1, v0

    :goto_2
    iget-object v2, p0, Lcom/touchgui/sdk/internal/z2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/touchgui/sdk/internal/z2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/y2;

    iget-object v2, v2, Lcom/touchgui/sdk/internal/y2;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/touchgui/sdk/internal/z2;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

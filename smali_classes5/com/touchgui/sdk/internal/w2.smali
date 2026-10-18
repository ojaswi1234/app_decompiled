.class public final Lcom/touchgui/sdk/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/t2;


# instance fields
.field public a:I

.field public b:S

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/w2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 6

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

    iput p1, p0, Lcom/touchgui/sdk/internal/w2;->a:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    iput-short p1, p0, Lcom/touchgui/sdk/internal/w2;->b:S

    move p1, v0

    :goto_0
    iget-short v2, p0, Lcom/touchgui/sdk/internal/w2;->b:S

    if-ge p1, v2, :cond_0

    const/16 v2, 0x18

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v2, p0, Lcom/touchgui/sdk/internal/w2;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/touchgui/sdk/internal/v2;

    invoke-direct {v4, v3}, Lcom/touchgui/sdk/internal/v2;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-eq v3, p1, :cond_1

    const-string v3, "load error"

    invoke-static {v3}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    :cond_1
    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_3

    aget-byte v5, v2, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v0, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/w2;->d:Ljava/lang/String;

    new-instance p1, Lcom/touchgui/sdk/internal/u2;

    invoke-direct {p1}, Lcom/touchgui/sdk/internal/u2;-><init>()V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/w2;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/touchgui/sdk/internal/u2;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    iget-object p1, p0, Lcom/touchgui/sdk/internal/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/v2;

    iget-short v3, v2, Lcom/touchgui/sdk/internal/v2;->a:S

    iget-short v4, v2, Lcom/touchgui/sdk/internal/v2;->b:S

    mul-int/2addr v3, v4

    iget-short v4, v2, Lcom/touchgui/sdk/internal/v2;->c:S

    if-nez v4, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    mul-int/2addr v3, v4

    new-array v4, v3, [B

    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-eq v5, v3, :cond_5

    const-string v3, "parser image error"

    invoke-static {v3}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    :cond_5
    iput-object v4, v2, Lcom/touchgui/sdk/internal/v2;->e:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

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

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/w2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/internal/v2;

    iget-short v2, v0, Lcom/touchgui/sdk/internal/v2;->a:S

    iget-short v3, v0, Lcom/touchgui/sdk/internal/v2;->b:S

    .line 2
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v1, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, p1, v9, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 3
    iput-object v3, v0, Lcom/touchgui/sdk/internal/v2;->e:[B

    iget-object v0, p0, Lcom/touchgui/sdk/internal/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/internal/v2;

    iget-short v3, v0, Lcom/touchgui/sdk/internal/v2;->a:S

    iget-short v5, v0, Lcom/touchgui/sdk/internal/v2;->b:S

    .line 4
    invoke-static {v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, p1, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/touchgui/sdk/internal/v2;->e:[B

    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p1, p0, Lcom/touchgui/sdk/internal/w2;->a:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-short p1, p0, Lcom/touchgui/sdk/internal/w2;->b:S

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x2

    .line 6
    new-array v4, v3, [B

    aput-byte v2, v4, v0

    const/4 v2, 0x1

    aput-byte p1, v4, v2

    .line 7
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/internal/v2;

    iget-object v7, v5, Lcom/touchgui/sdk/internal/v2;->d:[B

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-short v7, v5, Lcom/touchgui/sdk/internal/v2;->a:S

    iget-short v8, v5, Lcom/touchgui/sdk/internal/v2;->b:S

    mul-int/2addr v7, v8

    iget-short v5, v5, Lcom/touchgui/sdk/internal/v2;->c:S

    if-nez v5, :cond_0

    move v6, v3

    :cond_0
    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/w2;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v6

    mul-int/2addr p1, v6

    int-to-short v5, p1

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 10
    new-array v3, v3, [B

    aput-byte v6, v3, v0

    aput-byte v5, v3, v2

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p0, Lcom/touchgui/sdk/internal/w2;->d:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p0, Lcom/touchgui/sdk/internal/w2;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/touchgui/sdk/internal/s;->d(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/w2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/touchgui/sdk/internal/v2;

    iget-object v3, v3, Lcom/touchgui/sdk/internal/v2;->e:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

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

.class Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/aac/AacConverter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConvertRunnable"
.end annotation


# instance fields
.field public final s:Ljava/lang/String;

.field public final synthetic t:Lcom/realtek/sdk/media/aac/AacConverter2;


# direct methods
.method public constructor <init>(Lcom/realtek/sdk/media/aac/AacConverter2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v1, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/realtek/sdk/media/aac/AacConverter2;->c(Lcom/realtek/sdk/media/aac/AacConverter2;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    invoke-static {v0}, Lcom/realtek/sdk/media/aac/AacConverter2;->a(Lcom/realtek/sdk/media/aac/AacConverter2;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->i:Lcom/realtek/sdk/media/aac/AacConverter2$OnAudioConvertListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/realtek/sdk/media/aac/AacConverter2$OnAudioConvertListener;->onError()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-boolean v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "convert pcm to aac ..."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->h:I

    iput v1, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->g:I

    const/16 v0, 0x800

    new-array v2, v0, [B

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    invoke-static {v3, v2}, Lcom/realtek/sdk/media/aac/AacConverter2;->b(Lcom/realtek/sdk/media/aac/AacConverter2;[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    invoke-static {v0, v2}, Lcom/realtek/sdk/media/aac/AacConverter2;->b(Lcom/realtek/sdk/media/aac/AacConverter2;[B)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-boolean v2, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", "

    if-eqz v2, :cond_5

    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    sget-object v0, Lcom/realtek/sdk/media/aac/AacConverter2;->k:[B

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "write TAILER: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->e:Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/realtek/sdk/media/aac/AacConverter2;->k:[B

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const/16 v0, 0x10

    shr-long v7, v5, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v0, v7

    int-to-byte v0, v0

    const/16 v2, 0x8

    shr-long v7, v5, v2

    and-long/2addr v7, v9

    long-to-int v2, v7

    int-to-byte v2, v2

    and-long v7, v5, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    iget-object v8, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget v8, v8, Lcom/realtek/sdk/media/aac/AacConverter2;->h:I

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    and-int/lit16 v10, v8, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x5

    new-array v12, v11, [B

    aput-byte v0, v12, v1

    const/4 v0, 0x1

    aput-byte v2, v12, v0

    aput-byte v7, v12, v3

    const/4 v2, 0x3

    aput-byte v9, v12, v2

    const/4 v2, 0x4

    aput-byte v10, v12, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", frameNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-boolean v3, v2, Lcom/realtek/sdk/media/aac/AacConverter2;->a:Z

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/realtek/sdk/media/aac/AacConverter2;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-static {v12}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rewrite header: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v2, v2, Lcom/realtek/sdk/media/aac/AacConverter2;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v2, v2, Lcom/realtek/sdk/media/aac/AacConverter2;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v12, v1, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v2, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v2, v2, Lcom/realtek/sdk/media/aac/AacConverter2;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    invoke-static {v0}, Lcom/realtek/sdk/media/aac/AacConverter2;->a(Lcom/realtek/sdk/media/aac/AacConverter2;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->i:Lcom/realtek/sdk/media/aac/AacConverter2$OnAudioConvertListener;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/realtek/sdk/media/aac/AacConverter2$OnAudioConvertListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/realtek/sdk/media/aac/AacConverter2$ConvertRunnable;->t:Lcom/realtek/sdk/media/aac/AacConverter2;

    iget-object v0, v0, Lcom/realtek/sdk/media/aac/AacConverter2;->i:Lcom/realtek/sdk/media/aac/AacConverter2$OnAudioConvertListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/realtek/sdk/media/aac/AacConverter2$OnAudioConvertListener;->onError()V

    :cond_8
    :goto_5
    return-void
.end method

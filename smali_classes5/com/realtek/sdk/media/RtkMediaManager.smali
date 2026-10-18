.class public final Lcom/realtek/sdk/media/RtkMediaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z = false

.field public static final h:I = 0x3e80

.field public static final i:I = 0xac44

.field public static volatile j:Lcom/realtek/sdk/media/RtkMediaManager;


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/io/FileInputStream;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->b:Z

    iput-boolean v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->c:Z

    iput-boolean v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->f:Z

    return-void
.end method

.method public static c()Lcom/realtek/sdk/media/RtkMediaManager;
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaManager;->j:Lcom/realtek/sdk/media/RtkMediaManager;

    if-nez v0, :cond_0

    const-string v0, "RtkMediaManager not initialized, please call initialize(Context context) first"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/realtek/sdk/media/RtkMediaManager;->j:Lcom/realtek/sdk/media/RtkMediaManager;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/realtek/sdk/media/RtkMediaManager;->j:Lcom/realtek/sdk/media/RtkMediaManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/realtek/sdk/media/RtkMediaManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realtek/sdk/media/RtkMediaManager;->j:Lcom/realtek/sdk/media/RtkMediaManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realtek/sdk/media/RtkMediaManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/realtek/sdk/media/RtkMediaManager;-><init>()V

    sput-object v1, Lcom/realtek/sdk/media/RtkMediaManager;->j:Lcom/realtek/sdk/media/RtkMediaManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioTrack;
    .locals 6

    new-instance v0, Lcom/realtek/sdk/media/AudioTrackParameters;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x3e80

    const/4 v3, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/realtek/sdk/media/AudioTrackParameters;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Lcom/realtek/sdk/media/RtkMediaManager;->b(Lcom/realtek/sdk/media/AudioTrackParameters;)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/realtek/sdk/media/AudioTrackParameters;)Landroid/media/AudioTrack;
    .locals 8

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/realtek/sdk/media/AudioTrackParameters;->c()I

    move-result v0

    iput v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->d:I

    new-instance v1, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/AudioTrackParameters;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/realtek/sdk/media/AudioTrackParameters;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/realtek/sdk/media/AudioTrackParameters;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/realtek/sdk/media/AudioTrackParameters;->a()I

    move-result v5

    iget v6, p0, Lcom/realtek/sdk/media/RtkMediaManager;->d:I

    invoke-virtual {p1}, Lcom/realtek/sdk/media/AudioTrackParameters;->d()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    :cond_0
    iget-object p1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f(Ljava/io/File;Lcom/realtek/sdk/media/AudioTrackParameters;)V
    .locals 3

    const-string v0, "play :"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "!file.exists()"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->b:Z

    if-eqz v1, :cond_2

    const-string p1, "is playing already"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/realtek/sdk/media/RtkMediaManager;->b(Lcom/realtek/sdk/media/AudioTrackParameters;)Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    if-nez p2, :cond_3

    const-string p1, "audio track is not initialised"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    sget-object v1, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    invoke-virtual {v1, p1}, Lcom/realtek/sdk/media/utils/MediaUtils;->j(Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "getMediaData failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/realtek/sdk/media/RtkMediaManager;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    iget-object p1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    array-length v0, v1

    invoke-virtual {p1, v1, p2, v0}, Landroid/media/AudioTrack;->write([BII)I

    iget-object p1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    iget-object p1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    iput-boolean p2, p0, Lcom/realtek/sdk/media/RtkMediaManager;->b:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 11

    const-string v1, "startPlay:"

    invoke-virtual {p0}, Lcom/realtek/sdk/media/RtkMediaManager;->h()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/realtek/sdk/media/RtkMediaManager;->f:Z

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/realtek/sdk/media/RtkMediaManager;->e:Ljava/io/FileInputStream;

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/realtek/sdk/media/RtkMediaManager;->e:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setPathException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/realtek/sdk/media/RtkMediaManager;->a()Landroid/media/AudioTrack;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mMinBufferSize="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->d:I

    new-array p1, p1, [B

    move v0, v2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->e:Ljava/io/FileInputStream;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->c:Z

    iget-boolean v1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->f:Z

    if-eqz v1, :cond_2

    const-string p1, "startPlay: mInputStream break!"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->e:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v3, -0x3

    if-eq v1, v3, :cond_1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x3e80

    const/4 v4, 0x2

    invoke-static {v3, v4, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    iput v3, p0, Lcom/realtek/sdk/media/RtkMediaManager;->d:I

    new-instance v4, Landroid/media/AudioTrack;

    iget v9, p0, Lcom/realtek/sdk/media/RtkMediaManager;->d:I

    const/4 v10, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x3e80

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playing ...,mMinBufferSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/realtek/sdk/media/RtkMediaManager;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    const/16 v4, 0x2c

    invoke-virtual {v3, p1, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3, p1, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/realtek/sdk/media/RtkMediaManager;->c:Z

    iget-boolean p1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->f:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/realtek/sdk/media/RtkMediaManager;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPlayException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "stopPlay"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->f:Z

    iget-boolean v1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->c:Z

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "stopPlay: isWriteData, sleep!"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPlay: InterruptedException ---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_2
    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->e:Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realtek/sdk/media/RtkMediaManager;->e:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopPlayException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

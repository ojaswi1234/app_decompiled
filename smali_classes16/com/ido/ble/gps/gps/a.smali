.class public Lcom/ido/ble/gps/gps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "GPS_FILE_TRANSFER_MANAGER"

.field public static final k:I = 0x3e9

.field private static l:Lcom/ido/ble/gps/gps/a;


# instance fields
.field private a:Z

.field private b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;

.field private e:J

.field private f:Z

.field private final g:Landroid/os/Handler;

.field private h:Lcom/ido/ble/file/transfer/FileTransferConfig;

.field private final i:Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/gps/gps/a;->a:Z

    iput-boolean v0, p0, Lcom/ido/ble/gps/gps/a;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/gps/gps/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/gps/gps/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/gps/gps/a$a;-><init>(Lcom/ido/ble/gps/gps/a;)V

    iput-object v0, p0, Lcom/ido/ble/gps/gps/a;->i:Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "failed"

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

    if-nez v0, :cond_0

    const-string p1, "[transferGpsFileFailed] mGpsFileTransConfig is null"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->stateListener:Lcom/ido/ble/gps/gps/GpsFileTransferListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/gps/gps/GpsFileTransferListener;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "[transferGpsFileFailed] mGpsFileTransConfig.stateListener is null"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/gps/gps/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ido/ble/gps/gps/a;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/gps/gps/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ido/ble/gps/gps/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 5
    const-string v0, ","

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    const/16 v2, -0x3e8

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "transfer progress return code ="

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "="

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "translateGpsFileFailed, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    const/4 v3, 0x0

    aget-object v6, v0, v3

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move v6, v2

    :goto_0
    :try_start_2
    aget-object v0, v0, v5

    if-eq v6, v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "value = "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, v6}, Lcom/ido/ble/gps/gps/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gps is in disk defrag, code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->diskDefragCallback:Lcom/ido/ble/gps/gps/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v3}, Lcom/ido/ble/gps/gps/b;->a(II)V

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :try_start_3
    const-string v0, "error format  is Mismatch!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "translateGpsFileFailed error process failed"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-direct {p0, v2, p1}, Lcom/ido/ble/gps/gps/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 7
    sget v0, Lcom/ido/ble/common/f;->b:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/ido/ble/common/f;->c:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/ido/ble/gps/gps/a;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/ido/ble/gps/gps/a;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/ido/ble/gps/gps/a;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ido/ble/gps/gps/a;->f:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

    if-nez v0, :cond_0

    const-string p1, "[transferGpsFileProgress] mGpsFileTransConfig is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->stateListener:Lcom/ido/ble/gps/gps/GpsFileTransferListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ido/ble/gps/gps/GpsFileTransferListener;->onProgress(I)V

    return-void

    :cond_1
    const-string p1, "[transferGpsFileProgress] mGpsFileTransConfig.stateListener is null"

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ido/ble/gps/gps/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->l()V

    return-void
.end method

.method private b(Lcom/ido/ble/gps/gps/GpsFileTransferConfig;)Z
    .locals 4

    .line 4
    const/4 v0, 0x0

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    if-nez p1, :cond_0

    const-string p1, "config is null ."

    :goto_0
    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p1, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "config. file path is null ."

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "config. file is not exists"

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->stateListener:Lcom/ido/ble/gps/gps/GpsFileTransferListener;

    if-nez v2, :cond_3

    const-string p1, "config. state listener is null"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ido/ble/gps/gps/a;->e:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[wait device disk defrag]------------check-----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v3, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x11170

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const-string v0, "[wait device disk defrag]--------------time--out-----------"

    invoke-static {v3, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/gps/gps/a$d;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/gps/a$d;-><init>(Lcom/ido/ble/gps/gps/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/gps/gps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "GPS_FILE_TRANSFER_MANAGER"

    const-string v1, "[wait device disk defrag]--------------endDiskDefragTimeOutTask-----------"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->d:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/ido/ble/gps/gps/a;->d:Ljava/util/TimerTask;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/ido/ble/gps/gps/a;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/gps/gps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->k()V

    return-void
.end method

.method public static e()Lcom/ido/ble/gps/gps/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/gps/gps/a;->l:Lcom/ido/ble/gps/gps/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/gps/gps/a;

    invoke-direct {v0}, Lcom/ido/ble/gps/gps/a;-><init>()V

    sput-object v0, Lcom/ido/ble/gps/gps/a;->l:Lcom/ido/ble/gps/gps/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/gps/gps/a;->l:Lcom/ido/ble/gps/gps/a;

    return-object v0
.end method

.method public static synthetic e(Lcom/ido/ble/gps/gps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->j()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/gps/gps/a;->i:Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;)V

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/gps/gps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "GPS_FILE_TRANSFER_MANAGER"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/gps/gps/a;->f:Z

    iput-boolean v0, p0, Lcom/ido/ble/gps/gps/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/gps/gps/a;->b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

    iput-object v0, p0, Lcom/ido/ble/gps/gps/a;->h:Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->l()V

    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->d()V

    return-void
.end method

.method private h()V
    .locals 8

    const-string v0, "GPS_FILE_TRANSFER_MANAGER"

    const-string v1, "[wait device disk defrag]--------------start-----------"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/gps/gps/a;->f:Z

    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->d()V

    new-instance v0, Lcom/ido/ble/gps/gps/a$c;

    invoke-direct {v0, p0}, Lcom/ido/ble/gps/gps/a$c;-><init>(Lcom/ido/ble/gps/gps/a;)V

    iput-object v0, p0, Lcom/ido/ble/gps/gps/a;->d:Ljava/util/TimerTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/gps/gps/a;->e:J

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/ido/ble/gps/gps/a;->c:Ljava/util/Timer;

    iget-object v3, p0, Lcom/ido/ble/gps/gps/a;->d:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "start"

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

    if-nez v0, :cond_0

    const-string v0, "[transferGpsFileStart] mGpsFileTransConfig is null"

    :goto_0
    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->stateListener:Lcom/ido/ble/gps/gps/GpsFileTransferListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/gps/gps/GpsFileTransferListener;->onStart()V

    return-void

    :cond_1
    const-string v0, "[transferGpsFileStart] mGpsFileTransConfig.stateListener is null"

    goto :goto_0
.end method

.method private j()V
    .locals 2

    const-string v0, "success"

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

    if-nez v0, :cond_0

    const-string v0, "[transferGpsFileSuccess] mGpsFileTransConfig is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->stateListener:Lcom/ido/ble/gps/gps/GpsFileTransferListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/gps/gps/GpsFileTransferListener;->onSuccess()V

    goto :goto_0

    :cond_1
    const-string v0, "[transferGpsFileSuccess] mGpsFileTransConfig.stateListener is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->g()V

    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "start translateGpsFile"

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a;->b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

    iget-object v0, v0, Lcom/ido/ble/gps/gps/GpsFileTransferConfig;->filePath:Ljava/lang/String;

    new-instance v2, Lcom/ido/ble/gps/gps/a$b;

    invoke-direct {v2, p0}, Lcom/ido/ble/gps/gps/a$b;-><init>(Lcom/ido/ble/gps/gps/a;)V

    invoke-static {v0, v2}, Lcom/ido/ble/file/transfer/FileTransferConfig;->getGpsFileTransferConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->oriSize:I

    iput-object v0, p0, Lcom/ido/ble/gps/gps/a;->h:Lcom/ido/ble/file/transfer/FileTransferConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translateGpsFile length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->oriSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/gps/gps/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "translateGpsFile failed, the file transfer is busy!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const-string v1, "param error"

    invoke-direct {p0, v0, v1}, Lcom/ido/ble/gps/gps/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/gps/gps/a;->h:Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-virtual {v0, v1}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/gps/gps/a;->i:Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ido/ble/gps/gps/GpsFileTransferConfig;)V
    .locals 2

    .line 2
    const-string v0, "start..."

    const-string v1, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/gps/gps/a;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "is in doing state, ignore this action ..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/gps/gps/a;->a:Z

    iput-object p1, p0, Lcom/ido/ble/gps/gps/a;->b:Lcom/ido/ble/gps/gps/GpsFileTransferConfig;

    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->i()V

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/gps/a;->b(Lcom/ido/ble/gps/gps/GpsFileTransferConfig;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "param error"

    invoke-direct {p0, p1, v0}, Lcom/ido/ble/gps/gps/a;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->f()V

    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->k()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/file/transfer/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "GPS_FILE_TRANSFER_MANAGER"

    const-string v1, "stopByUser. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/file/transfer/b;->b()V

    invoke-direct {p0}, Lcom/ido/ble/gps/gps/a;->g()V

    return-void
.end method

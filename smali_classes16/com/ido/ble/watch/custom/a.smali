.class public Lcom/ido/ble/watch/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "WATCH_PLATE_AUTO_SET"

.field private static final r:Ljava/lang/String; = "ido_watch_plate_data.iwf"

.field private static final s:Ljava/lang/String; = "ido_watch_plate_data.iwf.lz"

.field private static t:Lcom/ido/ble/watch/custom/a;


# instance fields
.field private a:Z

.field private b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/ido/ble/file/transfer/FileTransferConfig;

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:I

.field private j:Ljava/util/Timer;

.field private k:J

.field private l:Ljava/util/TimerTask;

.field private m:Z

.field private final n:Landroid/os/Handler;

.field private o:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;

.field private final p:Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->a:Z

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->d:Z

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->e:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ido/ble/watch/custom/a;->g:Landroid/os/Handler;

    iput v0, p0, Lcom/ido/ble/watch/custom/a;->h:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/ido/ble/watch/custom/a;->i:I

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->m:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->n:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/watch/custom/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/watch/custom/a$a;-><init>(Lcom/ido/ble/watch/custom/a;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->o:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;

    new-instance v0, Lcom/ido/ble/watch/custom/a$f;

    invoke-direct {v0, p0}, Lcom/ido/ble/watch/custom/a$f;-><init>(Lcom/ido/ble/watch/custom/a;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->p:Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;

    return-void
.end method

.method private A()Z
    .locals 5

    const-string v0, "start unzip file"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-object v2, v2, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-object v3, v3, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->filePath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "watchFileTemp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ido/ble/watch/custom/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/j;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-object v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ido/ble/common/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private a(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-nez v0, :cond_0

    const-string p1, "[autoSetPlateProgress] watchPlateSetConfig is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->stateListener:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;->onProgress(I)V

    return-void

    :cond_1
    const-string p1, "[autoSetPlateProgress] watchPlateSetConfig.stateListener is null"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/a;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/a;Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/a;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/a;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V
    .locals 2

    .line 9
    const-string v0, "WATCH_PLATE_AUTO_SET"

    const-string v1, "start makePlateFile"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;

    invoke-direct {v0}, Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;-><init>()V

    iget v1, p1, Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;->format:I

    iput v1, v0, Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;->format:I

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;->filePath:Ljava/lang/String;

    const-string v1, "ido_watch_plate_data.iwf"

    iput-object v1, v0, Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;->outFileName:Ljava/lang/String;

    iget p1, p1, Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;->blockSize:I

    iput p1, v0, Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;->blockSize:I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->y()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 10
    const-string v0, ","

    const-string v1, "WATCH_PLATE_AUTO_SET"

    :try_start_0
    iget-object v2, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-nez v2, :cond_0

    const-string p1, "[autoSetPlateFailed] watchPlateSetConfig is null"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[autoSetPlateFailed] isAutoProcessDiskDefrag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-boolean v3, v3, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isAutoProcessDiskDefrag:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "transfer progress return code ="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "="

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, -0x3e8

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-boolean v7, v5, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isAutoProcessDiskDefrag:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->errorCallback:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$ISetPlatErrorCallback;

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$ISetPlatErrorCallback;->onFailed(I)V

    goto :goto_0

    :cond_2
    move v2, v6

    :cond_3
    :goto_0
    aget-object p1, p1, v4

    if-eq v2, v6, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v5, "value = "

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-boolean p1, p1, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isAutoProcessDiskDefrag:Z

    if-nez p1, :cond_4

    invoke-static {v2, v0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(II)V

    :cond_4
    iget-object p1, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-boolean p1, p1, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isAutoProcessDiskDefrag:Z

    if-eqz p1, :cond_7

    invoke-direct {p0, v2}, Lcom/ido/ble/watch/custom/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device is in dial\'s disk defrag, code = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->r()V

    return-void

    :cond_5
    const-string p1, "error format  is Mismatch!"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-object v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->errorCallback:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$ISetPlatErrorCallback;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$ISetPlatErrorCallback;->onFailed(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "[autoSetPlateFailed] watchPlateSetConfig errorCallback process error"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    const-string v0, "WATCH_PLATE_AUTO_SET"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchReturnPlateListData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->x()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set failed, isExists = false, getCurrentPlateUniqueID="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "watchReturnPlateListData = null"

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watchReturnSetPlateResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->d()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/ido/ble/watch/custom/a;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/a;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/ido/ble/watch/custom/a;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    const-string v0, "failed"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-nez v0, :cond_0

    const-string v0, "[autoSetPlateFailed] watchPlateSetConfig is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->stateListener:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;->onFailed()V

    goto :goto_0

    :cond_1
    const-string v0, "[autoSetPlateFailed] watchPlateSetConfig.stateListener is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->q()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->f:Lcom/ido/ble/file/transfer/FileTransferConfig;

    const-string v1, "WATCH_PLATE_AUTO_SET"

    if-nez v0, :cond_0

    const-string p1, "mFileTransferConfig == null"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void

    :cond_0
    iget v0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->oriSize:I

    if-lt p1, v0, :cond_1

    const-string p1, "freeSize >= mFileTransferConfig.oriSize, start to tran"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->f:Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-virtual {p1, v0}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void

    :cond_1
    const-string p1, "freeSize < mFileTransferConfig.oriSize, fail to tran"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transfer progress return code = 21"

    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/watch/custom/a;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/watch/custom/a;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/watch/custom/a;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->a(Z)V

    return-void
.end method

.method private b(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->w()V

    const-string v0, "WATCH_PLATE_AUTO_SET"

    if-nez p1, :cond_0

    const-string p1, "get screen info failed."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void

    :cond_0
    const-string v1, "get screen info ok"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/watch/custom/model/DialPlateParam$PlateFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "WATCH_PLATE_AUTO_SET"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlateFileInfo list new watchReturnPlateListData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/watch/custom/model/DialPlateParam$PlateFileInfo;

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/ido/ble/watch/custom/model/DialPlateParam$PlateFileInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->x()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlateFileInfo list new set failed, isExists = false, getCurrentPlateUniqueID="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "PlateFileInfo list new watchReturnPlateListData = null"

    goto :goto_0
.end method

.method private b(Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)Z
    .locals 4

    .line 9
    const/4 v0, 0x0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    if-nez p1, :cond_0

    const-string p1, "config is null ."

    :goto_0
    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p1, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "config. file path is null ."

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "config. file is not exists"

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->uniqueID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "config. uniqueID is null"

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->stateListener:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;

    if-nez v2, :cond_4

    const-string p1, "config. state listener is null"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "start"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-nez v0, :cond_0

    const-string v0, "[autoSetPlateStart] watchPlateSetConfig is null"

    :goto_0
    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->stateListener:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;->onStart()V

    return-void

    :cond_1
    const-string v0, "[autoSetPlateStart] watchPlateSetConfig.stateListener is null"

    goto :goto_0
.end method

.method public static synthetic c(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->k()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 3
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

.method public static synthetic c(Lcom/ido/ble/watch/custom/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ido/ble/watch/custom/a;->e:Z

    return p1
.end method

.method public static synthetic d(Lcom/ido/ble/watch/custom/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/watch/custom/a;->h:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    const-string v0, "success"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-nez v0, :cond_0

    const-string v0, "[autoSetPlateSuccess] watchPlateSetConfig is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->stateListener:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;->onSuccess()V

    goto :goto_0

    :cond_1
    const-string v0, "[autoSetPlateSuccess] watchPlateSetConfig.stateListener is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->q()V

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/watch/custom/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/watch/custom/a;->i:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "timeout"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-nez v0, :cond_1

    const-string v0, "[autoSetPlateTimeOut] watchPlateSetConfig is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->stateListener:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;->onFailed()V

    goto :goto_0

    :cond_2
    const-string v0, "[autoSetPlateTimeOut] watchPlateSetConfig.stateListener is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->q()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ido/ble/watch/custom/a;->k:J

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

    const-string v3, "WATCH_PLATE_AUTO_SET"

    invoke-static {v3, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x11170

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const-string v0, "[wait device disk defrag]--------------time--out-----------"

    invoke-static {v3, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->n:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/watch/custom/a$h;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/a$h;-><init>(Lcom/ido/ble/watch/custom/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "WATCH_PLATE_AUTO_SET"

    const-string v1, "[wait device disk defrag]--------------endDiskDefragTimeOutTask-----------"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->l:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/ido/ble/watch/custom/a;->l:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->j:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/ido/ble/watch/custom/a;->j:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->n()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-nez v0, :cond_0

    const-string v0, "WATCH_PLATE_AUTO_SET"

    const-string v1, "getCurrentPlateUniqueID, watchPlateSetConfig is null"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iget-object v1, v1, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->uniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".iwf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/ido/ble/watch/custom/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/watch/custom/a;->a:Z

    return p0
.end method

.method private i()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->g:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->d()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->e:Z

    const-string v0, "WATCH_PLATE_AUTO_SET"

    const-string v1, "start get free size"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->B()V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    const-string v0, "getFreeSizeTimeOut"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-nez v0, :cond_0

    const-string v0, "[autoSetPlateTimeOut] watchPlateSetConfig is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->stateListener:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;->onFailed()V

    goto :goto_0

    :cond_1
    const-string v0, "[autoSetPlateTimeOut] watchPlateSetConfig.stateListener is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->q()V

    return-void
.end method

.method public static synthetic k(Lcom/ido/ble/watch/custom/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/watch/custom/a;->m:Z

    return p0
.end method

.method public static l()Lcom/ido/ble/watch/custom/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/watch/custom/a;->t:Lcom/ido/ble/watch/custom/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/watch/custom/a;

    invoke-direct {v0}, Lcom/ido/ble/watch/custom/a;-><init>()V

    sput-object v0, Lcom/ido/ble/watch/custom/a;->t:Lcom/ido/ble/watch/custom/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/watch/custom/a;->t:Lcom/ido/ble/watch/custom/a;

    return-object v0
.end method

.method public static synthetic l(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->z()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    const-string v0, "start getPlateList"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->d:Z

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->s()V

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->V3_support_watch_capacity_size_display:Z

    if-eqz v0, :cond_0

    const-string v0, "V3_support_watch_capacity_size_display == true ,start to getDialPlateParam"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->B()V

    return-void

    :cond_0
    const-string v0, "V3_support_watch_capacity_size_display == false ,start to getWatchPlateList"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->c0()V

    return-void
.end method

.method public static synthetic m(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->g()V

    return-void
.end method

.method public static synthetic n(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/watch/custom/a;->f:Lcom/ido/ble/file/transfer/FileTransferConfig;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ido/ble/watch/custom/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/watch/custom/a;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start get screen info currentTimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/watch/custom/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->d0()V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->u()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    if-nez v0, :cond_0

    const-string v0, "supportFunctionInfo == null,start to tran direct"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->f:Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-virtual {v0, v1}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->V3_support_watch_capacity_size_display:Z

    if-eqz v0, :cond_1

    const-string v0, "translatePlateFile V3_support_watch_capacity_size_display = true"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->j()V

    return-void

    :cond_1
    const-string v0, "translatePlateFile V3_support_watch_capacity_size_display = false,start to tran"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->f:Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-virtual {v0, v1}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void
.end method

.method public static synthetic o(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->f()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->o:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->a(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->p:Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;)V

    return-void
.end method

.method public static synthetic p(Lcom/ido/ble/watch/custom/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/watch/custom/a;->e:Z

    return p0
.end method

.method private q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->a:Z

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->d:Z

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->f:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->z()V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->g()V

    return-void
.end method

.method public static synthetic q(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->v()V

    return-void
.end method

.method private r()V
    .locals 8

    .line 1
    const-string v0, "WATCH_PLATE_AUTO_SET"

    const-string v1, "[wait device disk defrag]--------------start-----------"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->m:Z

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->g()V

    new-instance v0, Lcom/ido/ble/watch/custom/a$g;

    invoke-direct {v0, p0}, Lcom/ido/ble/watch/custom/a$g;-><init>(Lcom/ido/ble/watch/custom/a;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->l:Ljava/util/TimerTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/watch/custom/a;->k:J

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/ido/ble/watch/custom/a;->j:Ljava/util/Timer;

    iget-object v3, p0, Lcom/ido/ble/watch/custom/a;->l:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic r(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void
.end method

.method private s()V
    .locals 4

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/a$e;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/a$e;-><init>(Lcom/ido/ble/watch/custom/a;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private t()V
    .locals 4

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/a$b;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/a$b;-><init>(Lcom/ido/ble/watch/custom/a;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u()V
    .locals 4

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/watch/custom/a$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/watch/custom/a$c;-><init>(Lcom/ido/ble/watch/custom/a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "WATCH_PLATE_AUTO_SET"

    const-string v1, "start toSetPlate"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 5

    const-string v0, "start translatePlateFile"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".lz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ido/ble/watch/custom/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ido_watch_plate_data.iwf.lz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ido/ble/watch/custom/a$d;

    invoke-direct {v3, p0}, Lcom/ido/ble/watch/custom/a$d;-><init>(Lcom/ido/ble/watch/custom/a;)V

    invoke-static {v0, v2, v3}, Lcom/ido/ble/file/transfer/FileTransferConfig;->getDefaultWatchPlateFileConfig(Ljava/lang/String;Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->PRN:I

    if-lez v3, :cond_0

    iput v3, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    :cond_0
    iget v2, v2, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->maxRetryTimes:I

    iput v2, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ido/ble/watch/custom/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ido_watch_plate_data.iwf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->oriSize:I

    iput-object v0, p0, Lcom/ido/ble/watch/custom/a;->f:Lcom/ido/ble/file/transfer/FileTransferConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translatePlateFile iwfFile.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->oriSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->o()V

    return-void
.end method

.method private z()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/watch/custom/callback/a;->c()Lcom/ido/ble/watch/custom/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->o:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/watch/custom/callback/a;->b(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a;->p:Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)J
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start get dial plat size, format = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v6, :cond_1

    array-length v5, v6

    if-nez v5, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v5, "getDialPlatSize start unzip file"

    invoke-static {v1, v5}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/ido/ble/common/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".iwf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/ido/ble/protocol/handler/u;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    return-wide p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "error to get dial plat size"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()V
    .locals 2

    .line 2
    const-string v0, "WATCH_PLATE_AUTO_SET"

    const-string v1, "stopByUser. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/file/transfer/b;->b()V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->q()V

    return-void
.end method

.method public a(Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->a:Z

    const-string v1, "WATCH_PLATE_AUTO_SET"

    if-eqz v0, :cond_0

    const-string p1, "is in doing state, ignore this action ..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/a;->a:Z

    iput-object p1, p0, Lcom/ido/ble/watch/custom/a;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->c()V

    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->p()V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->A()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "unzip file failed ."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->b()V

    return-void

    :cond_2
    const-string p1, "unzip ok ."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ido/ble/watch/custom/a;->h:I

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/a;->n()V

    return-void
.end method

.class public Lcom/realthread/persimwear/PersimWear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/PersimWear$InItCallback;,
        Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;,
        Lcom/realthread/persimwear/PersimWear$LocationCallback;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "com.realthread.persimwear.PersimWear"

.field private static b:Landroid/content/Context; = null

.field private static c:Lcom/realthread/persimwear/WearService; = null

.field private static d:Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth; = null

.field private static e:Z = false

.field private static f:Lcom/realthread/persimwear/PersimWear$LocationCallback;

.field private static g:Lcom/realthread/persimwear/PersimWear$InItCallback;

.field public static persimosLogPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/realthread/persimwear/PersimWear;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 2
    sput-object p0, Lcom/realthread/persimwear/PersimWear;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->k()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->l()V

    return-void
.end method

.method public static connectDeviceBySocket(Ljava/lang/String;Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise;
    .locals 4

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/realthread/persimwear/common/Utils;->getInitStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "WearServiceCore inviable"

    :goto_0
    invoke-static {v0, p0}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/realthread/persimwear/common/Promise;->reject(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "SOCKET"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mtu"

    const/16 p1, 0x200

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "daemon_connected"

    invoke-static {p0, v1}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->i()V

    return-void
.end method

.method public static synthetic e()Lcom/realthread/persimwear/PersimWear$InItCallback;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/PersimWear;->g:Lcom/realthread/persimwear/PersimWear$InItCallback;

    return-object v0
.end method

.method public static synthetic f()Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/PersimWear;->d:Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;

    return-object v0
.end method

.method public static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/realthread/persimwear/PersimWear;->e:Z

    return v0
.end method

.method public static synthetic h()Lcom/realthread/persimwear/WearService;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/PersimWear;->c:Lcom/realthread/persimwear/WearService;

    return-object v0
.end method

.method private static i()V
    .locals 2

    new-instance v0, Lcom/realthread/persimwear/WearService;

    sget-object v1, Lcom/realthread/persimwear/PersimWear;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/realthread/persimwear/WearService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/realthread/persimwear/PersimWear;->c:Lcom/realthread/persimwear/WearService;

    sget-object v1, Lcom/realthread/persimwear/PersimWear;->d:Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/realthread/persimwear/PersimWear$2;

    invoke-direct {v1}, Lcom/realthread/persimwear/PersimWear$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/WearService;->setWriteCallback(Lcom/realthread/persimwear/impl/WriteCallback;)V

    :cond_0
    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->j()V

    sget-object v0, Lcom/realthread/persimwear/PersimWear;->c:Lcom/realthread/persimwear/WearService;

    invoke-virtual {v0}, Lcom/realthread/persimwear/WearService;->wearCoreInit()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/realthread/persimwear/PersimWear$InItCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-class v0, Lcom/realthread/persimwear/PersimWear;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcom/realthread/persimwear/PersimWear;->g:Lcom/realthread/persimwear/PersimWear$InItCallback;

    invoke-static {}, Lcom/realthread/persimwear/common/Utils;->getInitStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "success"

    invoke-interface {p1, p0, v1}, Lcom/realthread/persimwear/PersimWear$InItCallback;->onEvent(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/realthread/persimwear/common/Utils;->setInitStatus(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/realthread/persimwear/PersimWear$1;

    invoke-direct {v1, p0}, Lcom/realthread/persimwear/PersimWear$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static j()V
    .locals 2

    sget-object v0, Lcom/realthread/persimwear/PersimWear;->c:Lcom/realthread/persimwear/WearService;

    new-instance v1, Lcom/realthread/persimwear/PersimWear$8;

    invoke-direct {v1}, Lcom/realthread/persimwear/PersimWear$8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/WearService;->setCommonCallback(Lcom/realthread/persimwear/impl/WearInnerCallback;)V

    return-void
.end method

.method private static k()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/realthread/persimwear/PersimWear;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/persimos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "PersimWear"

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v0, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persimosLogPath can\'t write, will use default path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/realthread/persimwear/common/PmLogger;->error([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    :try_start_3
    sput-object v0, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persimosLogPath throw exception, will use default path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/PmLogger;->error([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no setting \"persimosLogPath\", will use default path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/PmLogger;->error([Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wearservice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/PmLogger;->configureLogger(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wearcore/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEARSERVICE_LOG_PATH"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCK_FILE_PATH"

    invoke-static {v1, v0, v2}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static l()V
    .locals 2

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->wear_init:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/realthread/persimwear/PersimWear$3;

    invoke-direct {v1}, Lcom/realthread/persimwear/PersimWear$3;-><init>()V

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/WearCallbackHelper;->addStaticCallback(Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    return-void
.end method

.method public static listenServiceStatus(Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;)V
    .locals 2
    .param p0    # Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->service_init:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/realthread/persimwear/PersimWear$6;

    invoke-direct {v1, p0}, Lcom/realthread/persimwear/PersimWear$6;-><init>(Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;)V

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/WearCallbackHelper;->addStaticCallback(Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    return-void
.end method

.method private static m()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/realthread/persimwear/PersimWear;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/realthread/persimwear/WearService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static noticeBluetoothConnectStatusChanged(Z)Lcom/realthread/persimwear/common/Promise;
    .locals 1

    .line 1
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/realthread/persimwear/PersimWear;->noticeBluetoothConnectStatusChanged(ZLjava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static noticeBluetoothConnectStatusChanged(ZLjava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    .line 2
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lcom/realthread/persimwear/PersimWear;->e:Z

    sget-object p0, Lcom/realthread/persimwear/PersimWear;->c:Lcom/realthread/persimwear/WearService;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/realthread/persimwear/common/Utils;->getInitStatus()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object p0, Lcom/realthread/persimwear/PersimWear;->c:Lcom/realthread/persimwear/WearService;

    invoke-virtual {p0, p1}, Lcom/realthread/persimwear/WearService;->noticeBluetoothConnected(Ljava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/realthread/persimwear/common/Promise;->reject(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_2
    const-string p0, "WearServiceCore inviable"

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "connect"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "notice_device_status_change"

    invoke-static {p0, p1}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0
.end method

.method public static readBluetooth([B)Lcom/realthread/persimwear/common/Promise;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/realthread/persimwear/common/Promise;

    new-instance v1, Lcom/realthread/persimwear/PersimWear$5;

    invoke-direct {v1, p0}, Lcom/realthread/persimwear/PersimWear$5;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/realthread/persimwear/common/Promise;-><init>(Lcom/realthread/persimwear/common/Promise$Executor;)V

    return-object v0
.end method

.method public static setSyncLocationCallback(Lcom/realthread/persimwear/PersimWear$LocationCallback;)V
    .locals 2
    .param p0    # Lcom/realthread/persimwear/PersimWear$LocationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->syncLocation:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/realthread/persimwear/PersimWear$7;

    invoke-direct {v1, p0}, Lcom/realthread/persimwear/PersimWear$7;-><init>(Lcom/realthread/persimwear/PersimWear$LocationCallback;)V

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/WearCallbackHelper;->addStaticCallback(Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    return-void
.end method

.method public static setWriteCallback(Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;)V
    .locals 1
    .param p0    # Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/realthread/persimwear/PersimWear;->d:Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;

    sget-object p0, Lcom/realthread/persimwear/PersimWear;->c:Lcom/realthread/persimwear/WearService;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/realthread/persimwear/PersimWear$4;

    invoke-direct {v0}, Lcom/realthread/persimwear/PersimWear$4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/realthread/persimwear/WearService;->setWriteCallback(Lcom/realthread/persimwear/impl/WriteCallback;)V

    :cond_0
    return-void
.end method

.method public static version()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const-string v2, "1.7.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build-time"

    const-string v2, "2025-11-27-13:34:57"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "support-abi"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

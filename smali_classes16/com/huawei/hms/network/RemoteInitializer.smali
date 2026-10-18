.class public Lcom/huawei/hms/network/RemoteInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/RemoteInitializer$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RemoteInitializer"

.field private static final c:Ljava/lang/String; = "com.huawei.hms.feature.DynamicModuleInitializer"

.field private static final d:Ljava/lang/String; = "initializeModule"

.field private static final e:Ljava/lang/String; = "huawei_module_networkkit"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)Landroid/content/Context;
    .locals 3

    const-string v0, "error_code"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->enable3rdPhone(Ljava/lang/String;Z)V

    invoke-static {p1, v1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->enableLowEMUI(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v1, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_REMOTE:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    invoke-static {p2, v1, p1}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->loadV2(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getModuleContext()Landroid/content/Context;

    move-result-object p2

    const-wide/32 v1, 0x989a04

    invoke-virtual {p3, v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception_name"

    invoke-virtual {p3, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p3, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    const-wide/32 v1, 0x989a05

    invoke-virtual {p3, v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " load module "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteInitializer"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic access$000(Lcom/huawei/hms/network/RemoteInitializer;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/RemoteInitializer;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hms/network/RemoteInitializer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/RemoteInitializer;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/huawei/hms/network/RemoteInitializer;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/RemoteInitializer;->a:Landroid/content/Context;

    return-object p1
.end method


# virtual methods
.method public getRemoteContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/RemoteInitializer;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Loading_NetworkKit"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/RemoteInitializer$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/hms/network/RemoteInitializer$a;-><init>(Lcom/huawei/hms/network/RemoteInitializer;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isInited()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/RemoteInitializer;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

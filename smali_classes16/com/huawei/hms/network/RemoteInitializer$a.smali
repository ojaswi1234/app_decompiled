.class Lcom/huawei/hms/network/RemoteInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/RemoteInitializer;->init(Landroid/content/Context;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lcom/huawei/hms/network/RemoteInitializer;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/RemoteInitializer;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    iput-object p2, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v2

    const-string v4, "req_start_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    iget-object v6, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->a:Landroid/content/Context;

    const-string v7, "huawei_module_networkkit"

    invoke-static {v5, v7, v6, v0}, Lcom/huawei/hms/network/RemoteInitializer;->access$000(Lcom/huawei/hms/network/RemoteInitializer;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    invoke-static {v6, v5}, Lcom/huawei/hms/network/RemoteInitializer;->access$102(Lcom/huawei/hms/network/RemoteInitializer;Landroid/content/Context;)Landroid/content/Context;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/hms/network/core/api/R$array;->huawei_module_network_services:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_2

    array-length v7, v6

    add-int/2addr v7, v2

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    array-length v8, v6

    move v9, v1

    :goto_0
    const-string v10, "RemoteInitializer"

    if-ge v1, v8, :cond_1

    aget-object v11, v6, v1

    new-instance v12, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v12}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    const-string v13, "split_module"

    invoke-virtual {v12, v13, v11}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    iget-object v13, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    iget-object v14, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->a:Landroid/content/Context;

    invoke-static {v13, v11, v14, v12}, Lcom/huawei/hms/network/RemoteInitializer;->access$000(Lcom/huawei/hms/network/RemoteInitializer;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v13, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "load module "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " success"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v13}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "split_modules_msg"

    invoke-virtual {v0, v5, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    if-lez v9, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    new-instance v5, Lcom/huawei/hms/network/api/d;

    iget-object v6, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v7}, Lcom/huawei/hms/network/api/d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/huawei/hms/network/RemoteInitializer;->access$102(Lcom/huawei/hms/network/RemoteInitializer;Landroid/content/Context;)Landroid/content/Context;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    invoke-static {v1}, Lcom/huawei/hms/network/RemoteInitializer;->access$100(Lcom/huawei/hms/network/RemoteInitializer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v5, "com.huawei.hms.feature.DynamicModuleInitializer"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "initializeModule"

    :try_start_1
    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->c:Lcom/huawei/hms/network/RemoteInitializer;

    invoke-static {v5}, Lcom/huawei/hms/network/RemoteInitializer;->access$100(Lcom/huawei/hms/network/RemoteInitializer;)Landroid/content/Context;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializeModule reflection call failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v3, "total_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    iget-object v1, p0, Lcom/huawei/hms/network/RemoteInitializer$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/huawei/hms/network/RemoteInitializer$a$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/network/RemoteInitializer$a$a;-><init>(Lcom/huawei/hms/network/RemoteInitializer$a;Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

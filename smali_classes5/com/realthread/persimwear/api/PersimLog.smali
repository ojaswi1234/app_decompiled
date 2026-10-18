.class public Lcom/realthread/persimwear/api/PersimLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;
    }
.end annotation


# static fields
.field private static a:Lcom/realthread/persimwear/impl/LogCallback;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/realthread/persimwear/api/PersimLog;->b:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/realthread/persimwear/api/PersimLog;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/realthread/persimwear/impl/LogCallback;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/api/PersimLog;->a:Lcom/realthread/persimwear/impl/LogCallback;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/api/PersimLog;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static exportLog(Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "need_clean"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "export_log"

    const-string v2, "log.export"

    invoke-static {v1, v0, v2, p0}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static exportLog(Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1}, Lcom/realthread/persimwear/api/PersimLog;->exportLog(Ljava/lang/String;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    return-void
.end method

.method public static exportLog(Ljava/lang/String;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "file_path"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "need_clean"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "export_log"

    const-string p1, "log.export"

    invoke-static {p0, v0, p1, p2}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static exportWearDeviceLog(Ljava/lang/String;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "file_path"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "need_clean"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "export_device_log"

    const-string p1, "device.log.export"

    invoke-static {p0, v0, p1, p2}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setLogCallback(Lcom/realthread/persimwear/impl/LogCallback;)V
    .locals 2

    sput-object p0, Lcom/realthread/persimwear/api/PersimLog;->a:Lcom/realthread/persimwear/impl/LogCallback;

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object p0

    new-instance v0, Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;-><init>(Lcom/realthread/persimwear/api/PersimLog$1;)V

    invoke-virtual {p0, v0}, Lcom/realthread/persimwear/common/PmLogger;->addHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method public static setLogLevel(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/realthread/persimwear/api/PersimLog;->b:Ljava/lang/Integer;

    return-void
.end method

.class public Lcom/realthread/persimwear/api/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "remote_path"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "delete_file"

    invoke-static {p0, v0}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/realthread/persimwear/common/Promise;->reject(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static pullFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "remote"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sync"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "service_file_pull"

    sget-object p1, Lcom/realthread/persimwear/common/WearCallbackType;->file_trans:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p3}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/realthread/persimwear/common/Promise;->reject(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static pushFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/realthread/persimwear/api/Files;->pushFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static pushFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "remote"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sync"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "continue_write"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "service_file_push"

    sget-object p1, Lcom/realthread/persimwear/common/WearCallbackType;->file_trans:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p4}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/realthread/persimwear/common/Promise;->reject(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static testcase_push_pull_file(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
    .locals 1

    const-string v0, "testcase_push_pull_file"

    invoke-static {v0, p0}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static testcase_push_pull_sync_file(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
    .locals 1

    const-string v0, "testcase_push_pull_sync_file"

    invoke-static {v0, p0}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static testcase_push_sync_file(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
    .locals 1

    const-string v0, "testcase_push_sync_file"

    invoke-static {v0, p0}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    return-object p0
.end method

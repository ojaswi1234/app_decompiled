.class Lcom/realthread/persimwear/WearService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/WearService;->noticeBluetoothConnected(Ljava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/realthread/persimwear/WearService;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/WearService;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/WearService$1;->b:Lcom/realthread/persimwear/WearService;

    iput-object p2, p0, Lcom/realthread/persimwear/WearService$1;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realthread/persimwear/WearService$1;->b:Lcom/realthread/persimwear/WearService;

    invoke-static {v0}, Lcom/realthread/persimwear/WearService;->a(Lcom/realthread/persimwear/WearService;)Lcom/realthread/persimwear/impl/WriteCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realthread/persimwear/WearService$1;->b:Lcom/realthread/persimwear/WearService;

    invoke-static {v0}, Lcom/realthread/persimwear/WearService;->a(Lcom/realthread/persimwear/WearService;)Lcom/realthread/persimwear/impl/WriteCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/realthread/persimwear/module/URPC;->setPortingCallback(Lcom/realthread/persimwear/impl/WriteCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Bluetooth output callback is not set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "UART"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mtu"

    iget-object v2, p0, Lcom/realthread/persimwear/WearService$1;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "daemon_connected"

    invoke-static {v1, v0}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object v0

    new-instance v1, Lcom/realthread/persimwear/WearService$1$2;

    invoke-direct {v1, p0, p1}, Lcom/realthread/persimwear/WearService$1$2;-><init>(Lcom/realthread/persimwear/WearService$1;Lcom/realthread/persimwear/common/Promise$Resolve;)V

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/Promise;->then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    new-instance v0, Lcom/realthread/persimwear/WearService$1$1;

    invoke-direct {v0, p0, p2}, Lcom/realthread/persimwear/WearService$1$1;-><init>(Lcom/realthread/persimwear/WearService$1;Lcom/realthread/persimwear/common/Promise$Reject;)V

    invoke-virtual {p1, v0}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/realthread/persimwear/WearService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V

    return-void
.end method

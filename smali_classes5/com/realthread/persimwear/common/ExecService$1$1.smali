.class Lcom/realthread/persimwear/common/ExecService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/common/ExecService$1;->executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/realthread/persimwear/common/Promise$Reject;

.field final synthetic b:Lcom/realthread/persimwear/common/Promise$Resolve;

.field final synthetic c:Lcom/realthread/persimwear/common/ExecService$1;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/common/ExecService$1;Lcom/realthread/persimwear/common/Promise$Reject;Lcom/realthread/persimwear/common/Promise$Resolve;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->c:Lcom/realthread/persimwear/common/ExecService$1;

    iput-object p2, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->a:Lcom/realthread/persimwear/common/Promise$Reject;

    iput-object p3, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->b:Lcom/realthread/persimwear/common/Promise$Resolve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/realthread/persimwear/common/Utils;->getInitStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WearServiceCore inviable"

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->a:Lcom/realthread/persimwear/common/Promise$Reject;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/realthread/persimwear/common/PermissionImpl;->instance()Lcom/realthread/persimwear/common/Permission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realthread/persimwear/common/Permission;->getLicenseLevel()Lcom/realthread/persimwear/common/ApplicationType;

    move-result-object v1

    sget-object v2, Lcom/realthread/persimwear/common/ApplicationType;->SPORT_HEALTH:Lcom/realthread/persimwear/common/ApplicationType;

    if-eq v1, v2, :cond_1

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unauthorized"

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->a:Lcom/realthread/persimwear/common/Promise$Reject;

    invoke-interface {v1, v0}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    const-string v2, "execPyLpc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " serviceName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->c:Lcom/realthread/persimwear/common/ExecService$1;

    iget-object v4, v4, Lcom/realthread/persimwear/common/ExecService$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , args: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->c:Lcom/realthread/persimwear/common/ExecService$1;

    iget-object v4, v4, Lcom/realthread/persimwear/common/ExecService$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realthread/persimwear/common/PmLogger;->debug([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->c:Lcom/realthread/persimwear/common/ExecService$1;

    iget-object v2, v1, Lcom/realthread/persimwear/common/ExecService$1;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/realthread/persimwear/common/ExecService$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realthread/persimwear/module/PyLpc;->execPyLpc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v2

    const-string v3, "TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execPyLpc ===> serviceName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->c:Lcom/realthread/persimwear/common/ExecService$1;

    iget-object v5, v5, Lcom/realthread/persimwear/common/ExecService$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " result ===>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/realthread/persimwear/common/PmLogger;->info([Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->b:Lcom/realthread/persimwear/common/Promise$Resolve;

    invoke-interface {v1, v2}, Lcom/realthread/persimwear/common/Promise$Resolve;->resolve(Lorg/json/JSONObject;)V

    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->a:Lcom/realthread/persimwear/common/Promise$Reject;

    invoke-interface {v1, v2}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realthread/persimwear/common/PmLogger;->exception(Ljava/lang/Exception;)V

    const-string v1, "JSONException"

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_4
    const-string v1, "Result got null"

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->a:Lcom/realthread/persimwear/common/Promise$Reject;

    invoke-interface {v2, v1}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realthread/persimwear/common/PmLogger;->exception(Ljava/lang/Exception;)V

    const-string v1, "WearServiceCore error"

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->a:Lcom/realthread/persimwear/common/Promise$Reject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->c:Lcom/realthread/persimwear/common/ExecService$1;

    iget-object v3, v3, Lcom/realthread/persimwear/common/ExecService$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/realthread/persimwear/common/ExecService$1$1;->c:Lcom/realthread/persimwear/common/ExecService$1;

    iget-object v3, v3, Lcom/realthread/persimwear/common/ExecService$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realthread/persimwear/common/PmLogger;->debug([Ljava/lang/String;)V

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realthread/persimwear/common/PmLogger;->exception(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

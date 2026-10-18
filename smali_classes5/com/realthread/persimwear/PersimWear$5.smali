.class Lcom/realthread/persimwear/PersimWear$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/PersimWear;->readBluetooth([B)Lcom/realthread/persimwear/common/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/PersimWear$5;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
    .locals 4

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->h()Lcom/realthread/persimwear/WearService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/realthread/persimwear/common/Utils;->getInitStatus()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "WearServiceCore Inviable"

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, Lcom/realthread/persimwear/common/PermissionImpl;->instance()Lcom/realthread/persimwear/common/Permission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realthread/persimwear/common/Permission;->getLicenseLevel()Lcom/realthread/persimwear/common/ApplicationType;

    move-result-object v1

    sget-object v2, Lcom/realthread/persimwear/common/ApplicationType;->ILLEGAL:Lcom/realthread/persimwear/common/ApplicationType;

    if-ne v1, v2, :cond_2

    const-string v1, "No Permission"

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->h()Lcom/realthread/persimwear/WearService;

    move-result-object v1

    iget-object v2, p0, Lcom/realthread/persimwear/PersimWear$5;->a:[B

    invoke-virtual {v1, v2}, Lcom/realthread/persimwear/WearService;->inBluetooth([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "code"

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    const-string v3, "errMsg"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "values"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Lcom/realthread/persimwear/common/Promise$Resolve;->resolve(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realthread/persimwear/common/Utils;->generateErrorObject(Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V

    return-void
.end method

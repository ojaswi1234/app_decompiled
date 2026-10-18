.class Lcom/realthread/persimwear/common/ExecService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/ExecService$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/realthread/persimwear/common/ExecService$2;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/realthread/persimwear/common/ExecService$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/realthread/persimwear/common/ExecService$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
    .locals 2

    iget-object v0, p0, Lcom/realthread/persimwear/common/ExecService$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/realthread/persimwear/common/ExecService$2;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;

    move-result-object v0

    new-instance v1, Lcom/realthread/persimwear/common/ExecService$2$2;

    invoke-direct {v1, p0, p1}, Lcom/realthread/persimwear/common/ExecService$2$2;-><init>(Lcom/realthread/persimwear/common/ExecService$2;Lcom/realthread/persimwear/common/Promise$Resolve;)V

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/Promise;->then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    new-instance v0, Lcom/realthread/persimwear/common/ExecService$2$1;

    invoke-direct {v0, p0, p2}, Lcom/realthread/persimwear/common/ExecService$2$1;-><init>(Lcom/realthread/persimwear/common/ExecService$2;Lcom/realthread/persimwear/common/Promise$Reject;)V

    invoke-virtual {p1, v0}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.class Lcom/realthread/persimwear/common/ExecService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/common/ExecService;->execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/ExecService$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/realthread/persimwear/common/ExecService$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
    .locals 2

    iget-object v0, p0, Lcom/realthread/persimwear/common/ExecService$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/realthread/persimwear/common/ExecService;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/realthread/persimwear/common/ExecService$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/realthread/persimwear/common/ExecService$1$1;-><init>(Lcom/realthread/persimwear/common/ExecService$1;Lcom/realthread/persimwear/common/Promise$Reject;Lcom/realthread/persimwear/common/Promise$Resolve;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

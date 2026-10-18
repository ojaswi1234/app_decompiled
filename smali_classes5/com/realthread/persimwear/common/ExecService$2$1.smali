.class Lcom/realthread/persimwear/common/ExecService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/common/ExecService$2;->executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/realthread/persimwear/common/Promise$Reject;

.field final synthetic b:Lcom/realthread/persimwear/common/ExecService$2;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/common/ExecService$2;Lcom/realthread/persimwear/common/Promise$Reject;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/ExecService$2$1;->b:Lcom/realthread/persimwear/common/ExecService$2;

    iput-object p2, p0, Lcom/realthread/persimwear/common/ExecService$2$1;->a:Lcom/realthread/persimwear/common/Promise$Reject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/ExecService$2$1;->a:Lcom/realthread/persimwear/common/Promise$Reject;

    invoke-interface {v0, p1}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/realthread/persimwear/common/ExecService$2$1;->b:Lcom/realthread/persimwear/common/ExecService$2;

    iget-object v0, p1, Lcom/realthread/persimwear/common/ExecService$2;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/realthread/persimwear/common/ExecService$2;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/realthread/persimwear/common/WearCallbackHelper;->removeDynamicCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

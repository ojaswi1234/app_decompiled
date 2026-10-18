.class Lcom/microsoft/cognitiveservices/speech/Connection$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/Connection;->sendMessageAsync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/Connection;

.field final synthetic val$finalPath:Ljava/lang/String;

.field final synthetic val$finalPayload:Ljava/lang/String;

.field final synthetic val$thisConnection:Lcom/microsoft/cognitiveservices/speech/Connection;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/Connection;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/Connection;)V
    .registers 5

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection$1;->this$0:Lcom/microsoft/cognitiveservices/speech/Connection;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/Connection$1;->val$finalPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/cognitiveservices/speech/Connection$1;->val$finalPayload:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/cognitiveservices/speech/Connection$1;->val$thisConnection:Lcom/microsoft/cognitiveservices/speech/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Connection$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 3

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/Connection$1$1;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/Connection$1$1;-><init>(Lcom/microsoft/cognitiveservices/speech/Connection$1;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection$1;->val$thisConnection:Lcom/microsoft/cognitiveservices/speech/Connection;

    # invokes: Lcom/microsoft/cognitiveservices/speech/Connection;->doAsyncConnectionAction(Ljava/lang/Runnable;)V
    invoke-static {v1, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;->access$200(Lcom/microsoft/cognitiveservices/speech/Connection;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

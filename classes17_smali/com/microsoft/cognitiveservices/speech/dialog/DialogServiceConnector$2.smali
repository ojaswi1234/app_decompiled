.class Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disconnectAsync()Ljava/util/concurrent/Future;
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
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V
    .registers 2

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$2;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

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
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$2;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    # getter for: Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->access$000(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    # invokes: Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disconnect(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->access$200(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    const/4 v0, 0x0

    return-object v0
.end method

.class Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sendActivityAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

.field final synthetic val$activity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$3;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$3;->val$activity:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$3;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .registers 5

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$3;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    # getter for: Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->access$000(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$3;->val$activity:Ljava/lang/String;

    # invokes: Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sendActivity(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;Ljava/lang/String;)J
    invoke-static {v1, v2, v0, v3}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->access$300(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

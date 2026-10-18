.class Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->startKeywordRecognitionAsync(Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)Ljava/util/concurrent/Future;
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

.field final synthetic val$model:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$6;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$6;->val$model:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

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
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$6;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    # getter for: Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->access$000(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$6;->val$model:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

    invoke-virtual {v2}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    # invokes: Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->startKeywordRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->access$600(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    const/4 v0, 0x0

    return-object v0
.end method

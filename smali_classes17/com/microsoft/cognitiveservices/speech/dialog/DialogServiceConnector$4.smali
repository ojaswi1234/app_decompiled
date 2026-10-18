.class Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->listenOnceAsync()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$4;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$4;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->access$000(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->access$400(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$DialogSpeechRecognitionResult;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$4;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$DialogSpeechRecognitionResult;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$4;->call()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object v0

    return-object v0
.end method

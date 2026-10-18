.class Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->stopKeywordRecognitionAsync()Ljava/util/concurrent/Future;
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
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

.field final synthetic val$thisReco:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

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
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 3

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5$1;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5$1;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->doAsyncRecognitionAction(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

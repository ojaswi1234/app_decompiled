.class Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recognizeOnceAsync(Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

.field final synthetic val$model:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$1;->this$0:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$1;->val$model:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;
    .registers 5

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$1;->this$0:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    # getter for: Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->access$000(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$1;->val$model:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

    invoke-virtual {v3}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v3

    # invokes: Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recognizeOnce(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    invoke-static {v1, v2, v3, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->access$100(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;-><init>(J)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$1;->call()Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;

    move-result-object v0

    return-object v0
.end method

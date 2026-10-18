.class Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizeOnceAsync()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

.field final synthetic val$thisReco:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;->this$0:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1$1;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1$1;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;[Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    # invokes: Lcom/microsoft/cognitiveservices/speech/Recognizer;->doAsyncRecognitionAction(Ljava/lang/Runnable;)V
    invoke-static {v2, v1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->access$100(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;->call()Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    move-result-object v0

    return-object v0
.end method

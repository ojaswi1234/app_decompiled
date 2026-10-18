.class Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;)V
    .registers 2

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3$1;->this$1:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3$1;->this$1:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;

    iget-object v1, v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->stopContinuousRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    return-void
.end method

.class Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

.field final synthetic val$_this:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$7;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$7;->val$_this:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->speechRecognizerObjects:Ljava/util/Set;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$7;->val$_this:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$7;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$7;->val$_this:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizedSetCallback(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.class Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->getVoicesAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

.field final synthetic val$finalLocale:Ljava/lang/String;

.field final synthetic val$thisSynth:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V
    .registers 4

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;->val$finalLocale:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;->val$thisSynth:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8$1;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8$1;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;[Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;->val$thisSynth:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    # invokes: Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->doAsyncSynthesisAction(Ljava/lang/Runnable;)V
    invoke-static {v2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->access$200(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;->call()Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;

    move-result-object v0

    return-object v0
.end method

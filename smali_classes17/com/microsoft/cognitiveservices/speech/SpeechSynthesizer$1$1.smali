.class Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;->call()Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;

.field final synthetic val$result:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1$1;->val$result:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;

    iget-object v1, v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->access$000(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;

    iget-object v3, v3, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;->val$finalText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->access$100(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1$1;->val$result:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    invoke-direct {v2, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-void
.end method

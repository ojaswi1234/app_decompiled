.class Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;


# direct methods
.method constructor <init>(Lcom/noisefit/gemini/GeminiVoiceCallSession$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 2

    .line 278
    const-string v0, "NoiseFit_Gemini_Session"

    const-string v1, "SpeechRecognizer: User started speaking"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .line 285
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    .line 289
    const-string v0, "NoiseFit_Gemini_Session"

    const-string v1, "SpeechRecognizer: User finished speaking"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputisListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V

    .line 291
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeechRecognizer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NoiseFit_Gemini_Session"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object p1, p1, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputisListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V

    .line 297
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object p1, p1, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetisCallActive(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object p1, p1, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetmainHandler(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1$1;

    invoke-direct {v0, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1$1;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    :cond_0
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 325
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    .line 322
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 272
    const-string p1, "NoiseFit_Gemini_Session"

    const-string v0, "SpeechRecognizer: Ready for speech from watch mic"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object p1, p1, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputisListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V

    .line 274
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputisListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V

    .line 311
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User query received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoiseFit_Gemini_Session"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0, p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$mhandleUserSpeech(Lcom/noisefit/gemini/GeminiVoiceCallSession;Ljava/lang/String;)V

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object p1, p1, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetisCallActive(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object p1, p1, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$mstartListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    .line 319
    :cond_1
    :goto_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    .line 282
    return-void
.end method

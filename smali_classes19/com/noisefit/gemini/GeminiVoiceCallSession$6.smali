.class Lcom/noisefit/gemini/GeminiVoiceCallSession$6;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession;->startListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;


# direct methods
.method constructor <init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetisCallActive(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    iget-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetappContext(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;Landroid/speech/SpeechRecognizer;)V

    .line 269
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;

    invoke-direct {v1, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession$6;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetrecognizerIntent(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputrecognizerIntent(Lcom/noisefit/gemini/GeminiVoiceCallSession;Landroid/content/Intent;)V

    .line 331
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetrecognizerIntent(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetrecognizerIntent(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetrecognizerIntent(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetrecognizerIntent(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v1, "NoiseFit_Gemini_Session"

    const-string v2, "Error starting speech recognition"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    :goto_0
    return-void
.end method

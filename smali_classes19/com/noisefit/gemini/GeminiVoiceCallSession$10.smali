.class Lcom/noisefit/gemini/GeminiVoiceCallSession$10;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession;->endCall()V
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

    .line 405
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$10;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$10;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$10;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 411
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$10;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;Landroid/speech/SpeechRecognizer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "NoiseFit_Gemini_Session"

    const-string v2, "Error destroying speech recognizer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    :goto_0
    return-void
.end method

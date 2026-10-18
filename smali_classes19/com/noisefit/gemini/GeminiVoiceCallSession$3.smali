.class Lcom/noisefit/gemini/GeminiVoiceCallSession$3;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession;->initTextToSpeech()V
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

    .line 151
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$3;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$3;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$3;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v2}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetappContext(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$3;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-static {v0, v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputtts(Lcom/noisefit/gemini/GeminiVoiceCallSession;Landroid/speech/tts/TextToSpeech;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "NoiseFit_Gemini_Session"

    const-string v2, "Error initializing TTS"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :goto_0
    return-void
.end method

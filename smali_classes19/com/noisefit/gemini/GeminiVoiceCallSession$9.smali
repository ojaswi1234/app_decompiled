.class Lcom/noisefit/gemini/GeminiVoiceCallSession$9;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Lcom/noisefit/gemini/GeminiApiClient$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession;->handleUserSpeech(Ljava/lang/String;)V
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

    .line 381
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$9;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$9;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetisCallActive(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$9;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sorry, I encountered an error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->speakText(Ljava/lang/String;)V

    .line 394
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$9;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetisCallActive(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$9;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-virtual {v0, p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->speakText(Ljava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method

.class Lcom/noisefit/gemini/GeminiVoiceCallSession$4$1;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession$4;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$4;


# direct methods
.method constructor <init>(Lcom/noisefit/gemini/GeminiVoiceCallSession$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$4$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$4$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$4;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$4;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetisCallActive(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$4$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$4;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$4;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$mstartListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    .line 196
    :cond_0
    return-void
.end method

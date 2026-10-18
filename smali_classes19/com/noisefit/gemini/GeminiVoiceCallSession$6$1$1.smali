.class Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1$1;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;


# direct methods
.method constructor <init>(Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1$1;->this$2:Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1$1;->this$2:Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fgetisCallActive(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1$1;->this$2:Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6$1;->this$1:Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$mstartListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    .line 303
    :cond_0
    return-void
.end method

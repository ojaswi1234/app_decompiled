.class Lcom/noisefit/gemini/GeminiVoiceCallSession$5;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession;->speakGreeting()V
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

    .line 232
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$5;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$5;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    const-string v1, "Hello! I am Gemini. I can hear you through your watch. How can I help you?"

    invoke-virtual {v0, v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->speakText(Ljava/lang/String;)V

    .line 236
    return-void
.end method

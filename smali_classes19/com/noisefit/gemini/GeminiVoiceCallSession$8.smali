.class Lcom/noisefit/gemini/GeminiVoiceCallSession$8;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 371
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$8;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$8;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-virtual {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->endCall()V

    .line 375
    return-void
.end method

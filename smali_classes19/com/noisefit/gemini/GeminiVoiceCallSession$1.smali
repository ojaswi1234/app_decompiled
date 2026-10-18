.class Lcom/noisefit/gemini/GeminiVoiceCallSession$1;
.super Landroid/content/BroadcastReceiver;
.source "GeminiVoiceCallSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiVoiceCallSession;->setupBluetoothSco()V
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

    .line 109
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$1;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 112
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bluetooth SCO state changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NoiseFit_Gemini_Session"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 116
    const-string p1, ">>> Bluetooth SCO CONNECTED! Watch mic & speaker ACTIVE <<<"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$1;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {p1, p2}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputisScoConnected(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V

    .line 118
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$1;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-static {p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$monScoConnected(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    goto :goto_0

    .line 119
    :cond_0
    if-nez p1, :cond_1

    .line 120
    const-string p1, "Bluetooth SCO disconnected"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession$1;->this$0:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->-$$Nest$fputisScoConnected(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/noisefit/gemini/GeminiEndCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GeminiEndCallReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NoiseFit_Gemini_End"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 13
    const-string p1, "NoiseFit_Gemini_End"

    const-string p2, "End call action received from notification or watch"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->getInstance()Lcom/noisefit/gemini/GeminiVoiceCallSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->endCall()V

    .line 15
    return-void
.end method

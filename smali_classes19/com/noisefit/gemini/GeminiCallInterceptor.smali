.class public Lcom/noisefit/gemini/GeminiCallInterceptor;
.super Ljava/lang/Object;
.source "GeminiCallInterceptor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NoiseFit_Gemini"

.field public static final TRIGGER_NAME:Ljava/lang/String; = "GEMINI"

.field public static final TRIGGER_NUMBER_FALLBACK:Ljava/lang/String; = "12345"

.field public static final TRIGGER_NUMBER_PRIMARY:Ljava/lang/String; = "9999999999"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleOutgoingCall(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 16
    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 20
    :cond_0
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    return v0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outgoing call detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoiseFit_Gemini"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v1, "9999999999"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 32
    const-string v1, "12345"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GEMINI"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    if-nez v1, :cond_5

    .line 36
    return v0

    .line 39
    :cond_5
    const-string v0, ">>> MATCHED GEMINI TRIGGER! Intercepting outgoing call & launching Gemini Live <<<"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    if-eqz p0, :cond_7

    .line 44
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_2
    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 47
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 50
    :catchall_1
    move-exception p0

    :cond_6
    :goto_4
    nop

    .line 54
    :cond_7
    invoke-static {}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->getInstance()Lcom/noisefit/gemini/GeminiVoiceCallSession;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->startCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/noisefit/gemini/GeminiCallInterceptor;->launchOfficialGeminiApp(Landroid/content/Context;)V

    .line 59
    return v3

    .line 17
    :cond_8
    :goto_5
    return v0
.end method

.method public static launchOfficialGeminiApp(Landroid/content/Context;)V
    .locals 6

    .line 65
    const-string v0, "com.google.android.apps.bard"

    const-string v1, "NoiseFit_Gemini"

    :try_start_0
    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const-string v3, "NoiseFit:GeminiWake"

    const v4, 0x3000001a

    invoke-virtual {v2, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 71
    const-wide/16 v3, 0xfa0

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 75
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VOICE_COMMAND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    const-string p0, "Launched Gemini via ACTION_VOICE_COMMAND"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    const-string p0, "Launched Gemini via Package Launch Intent"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 95
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.ASSIST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    const-string p0, "Launched digital assistant via ACTION_ASSIST fallback"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string v0, "Error launching official Gemini app"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_0
    return-void
.end method

.method public static onPhoneIdle()V
    .locals 2

    .line 117
    invoke-static {}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->getInstance()Lcom/noisefit/gemini/GeminiVoiceCallSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "NoiseFit_Gemini"

    const-string v1, "Phone/Watch state went IDLE, ending Gemini session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->getInstance()Lcom/noisefit/gemini/GeminiVoiceCallSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->endCall()V

    .line 121
    :cond_0
    return-void
.end method

.method public static onPhoneStateChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 105
    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Phone state changed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NoiseFit_Gemini"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string p0, "IDLE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    invoke-static {}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->getInstance()Lcom/noisefit/gemini/GeminiVoiceCallSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    const-string p0, "Call went IDLE, ending Gemini session"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->getInstance()Lcom/noisefit/gemini/GeminiVoiceCallSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->endCall()V

    .line 114
    :cond_1
    return-void
.end method

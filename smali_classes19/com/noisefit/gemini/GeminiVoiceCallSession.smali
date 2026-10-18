.class public Lcom/noisefit/gemini/GeminiVoiceCallSession;
.super Ljava/lang/Object;
.source "GeminiVoiceCallSession.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field private static final NOTIF_CHANNEL_ID:Ljava/lang/String; = "gemini_voice_call_channel"

.field private static final NOTIF_ID:I = 0xf3d9b

.field private static final TAG:Ljava/lang/String; = "NoiseFit_Gemini_Session"

.field private static volatile instance:Lcom/noisefit/gemini/GeminiVoiceCallSession;


# instance fields
.field private activeNumber:Ljava/lang/String;

.field private appContext:Landroid/content/Context;

.field private audioManager:Landroid/media/AudioManager;

.field private isCallActive:Z

.field private isListening:Z

.field private isScoConnected:Z

.field private isTtsReady:Z

.field private mainHandler:Landroid/os/Handler;

.field private recognizerIntent:Landroid/content/Intent;

.field private scoReceiver:Landroid/content/BroadcastReceiver;

.field private speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static bridge synthetic -$$Nest$fgetappContext(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisCallActive(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisScoConnected(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isScoConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecognizerIntent(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->recognizerIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/speech/SpeechRecognizer;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettts(Lcom/noisefit/gemini/GeminiVoiceCallSession;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isListening:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisScoConnected(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isScoConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTtsReady(Lcom/noisefit/gemini/GeminiVoiceCallSession;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isTtsReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecognizerIntent(Lcom/noisefit/gemini/GeminiVoiceCallSession;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->recognizerIntent:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputspeechRecognizer(Lcom/noisefit/gemini/GeminiVoiceCallSession;Landroid/speech/SpeechRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtts(Lcom/noisefit/gemini/GeminiVoiceCallSession;Landroid/speech/tts/TextToSpeech;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUserSpeech(Lcom/noisefit/gemini/GeminiVoiceCallSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->handleUserSpeech(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monScoConnected(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->onScoConnected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartListening(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->startListening()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z

    .line 43
    iput-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isTtsReady:Z

    .line 44
    iput-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isScoConnected:Z

    .line 45
    iput-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isListening:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->activeNumber:Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string v1, "NoiseFit:GeminiCallWake"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 95
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "NoiseFit_Gemini_Session"

    const-string v2, "Error acquiring wake lock"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    return-void
.end method

.method private dismissNotification()V
    .locals 2

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    const v1, 0xf3d9b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 515
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/noisefit/gemini/GeminiVoiceCallSession;
    .locals 2

    const-class v0, Lcom/noisefit/gemini/GeminiVoiceCallSession;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/noisefit/gemini/GeminiVoiceCallSession;->instance:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession;

    invoke-direct {v1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;-><init>()V

    sput-object v1, Lcom/noisefit/gemini/GeminiVoiceCallSession;->instance:Lcom/noisefit/gemini/GeminiVoiceCallSession;

    .line 57
    :cond_0
    sget-object v1, Lcom/noisefit/gemini/GeminiVoiceCallSession;->instance:Lcom/noisefit/gemini/GeminiVoiceCallSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleUserSpeech(Ljava/lang/String;)V
    .locals 3

    .line 363
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 369
    const-string v1, "goodbye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hang up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "end call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession$9;

    invoke-direct {v1, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$9;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    invoke-static {v0, p1, v1}, Lcom/noisefit/gemini/GeminiApiClient;->query(Landroid/content/Context;Ljava/lang/String;Lcom/noisefit/gemini/GeminiApiClient$ResponseCallback;)V

    .line 396
    return-void

    .line 370
    :cond_2
    :goto_0
    const-string p1, "Goodbye!"

    invoke-virtual {p0, p1}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->speakText(Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$8;

    invoke-direct {v0, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$8;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    return-void

    .line 364
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->startListening()V

    .line 365
    :cond_4
    return-void
.end method

.method private initTextToSpeech()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession$3;

    invoke-direct {v1, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$3;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method private onScoConnected()V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isTtsReady:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->speakGreeting()V

    .line 229
    :cond_0
    return-void
.end method

.method private setupBluetoothSco()V
    .locals 4

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    .line 105
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->scoReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/noisefit/gemini/GeminiVoiceCallSession$1;

    invoke-direct {v0, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$1;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    iput-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->scoReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->scoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 131
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 132
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 135
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession$2;

    invoke-direct {v1, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$2;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "NoiseFit_Gemini_Session"

    const-string v2, "Error setting up Bluetooth SCO"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_0
    return-void
.end method

.method private showOngoingNotification()V
    .locals 8

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 470
    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "gemini_voice_call_channel"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    .line 473
    :try_start_1
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v4, "Gemini Voice Call"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 478
    const-string v4, "Ongoing Gemini voice call with smartwatch"

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 479
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 480
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 483
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    const-class v5, Lcom/noisefit/gemini/GeminiEndCallReceiver;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    iget-object v4, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    .line 486
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-lt v5, v6, :cond_2

    const/high16 v5, 0x4000000

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 484
    :goto_0
    invoke-static {v4, v7, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 490
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_3

    .line 491
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_3
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 496
    :goto_1
    const-string v2, "Gemini Voice Call Active"

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v4, "Connected to Noise smartwatch over Bluetooth SCO"

    .line 497
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 498
    const v4, 0x1080090

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 499
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v4, "End Call"

    .line 500
    const v5, 0x1080038

    invoke-virtual {v2, v5, v4, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 502
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const v2, 0xf3d9b

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    goto :goto_2

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v1, "NoiseFit_Gemini_Session"

    const-string v2, "Error displaying ongoing notification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    :goto_2
    return-void
.end method

.method private speakGreeting()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession$5;

    invoke-direct {v1, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$5;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method private startListening()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;

    invoke-direct {v1, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$6;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method

.method private stopListening()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession$7;

    invoke-direct {v1, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$7;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method


# virtual methods
.method public declared-synchronized endCall()V
    .locals 4

    monitor-enter p0

    .line 399
    :try_start_0
    iget-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z

    .line 401
    const-string v1, "NoiseFit_Gemini_Session"

    const-string v2, "Ending Gemini Smartwatch Call Session"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->stopListening()V

    .line 405
    iget-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/noisefit/gemini/GeminiVoiceCallSession$10;

    invoke-direct {v2, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$10;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    iget-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/noisefit/gemini/GeminiVoiceCallSession$11;

    invoke-direct {v2, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$11;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 439
    iget-object v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 440
    iget-object v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 441
    iget-object v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->scoReceiver:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 445
    :try_start_3
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->scoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 447
    :try_start_4
    iput-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->scoReceiver:Landroid/content/BroadcastReceiver;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 451
    :cond_2
    goto :goto_1

    .line 449
    :catch_1
    move-exception v0

    .line 450
    :try_start_5
    const-string v2, "NoiseFit_Gemini_Session"

    const-string v3, "Error resetting SCO audio"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    :goto_1
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->dismissNotification()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 458
    :try_start_6
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 460
    iput-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 462
    :catch_2
    move-exception v0

    :cond_3
    :goto_2
    nop

    .line 464
    :try_start_7
    const-string v0, "NoiseFit_Gemini_Session"

    const-string v1, "Gemini Call Session completely ended and cleaned up."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCallActive()Z
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInit(I)V
    .locals 3

    .line 165
    const-string v0, "NoiseFit_Gemini_Session"

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_4

    .line 166
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    .line 167
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 172
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_2

    .line 173
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 174
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 177
    iget-object v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, p1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/noisefit/gemini/GeminiVoiceCallSession$4;

    invoke-direct {v1, p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession$4;-><init>(Lcom/noisefit/gemini/GeminiVoiceCallSession;)V

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 214
    iput-boolean v2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isTtsReady:Z

    .line 215
    const-string p1, "TTS initialized successfully"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-boolean p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isScoConnected:Z

    if-eqz p1, :cond_3

    .line 218
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->speakGreeting()V

    .line 220
    :cond_3
    goto :goto_0

    .line 221
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS initialization failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_0
    return-void
.end method

.method public declared-synchronized speakText(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isTtsReady:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->stopListening()V

    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v1, "streamType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gemini_reply_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 253
    iget-object v3, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 257
    :goto_0
    const-string v0, "NoiseFit_Gemini_Session"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Speaking to watch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 242
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "NoiseFit_Gemini_Session"

    iget-boolean v0, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z

    iget-boolean v1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isTtsReady:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot speak: call active="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tts ready="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized startCall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 65
    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->appContext:Landroid/content/Context;

    .line 67
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Gemini"

    :goto_0
    iput-object p2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->activeNumber:Ljava/lang/String;

    .line 69
    iget-boolean p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z

    if-eqz p1, :cond_2

    .line 70
    const-string p1, "NoiseFit_Gemini_Session"

    const-string p2, "Gemini call is already active."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 74
    :cond_2
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->isCallActive:Z

    .line 75
    const-string p1, "NoiseFit_Gemini_Session"

    iget-object p2, p0, Lcom/noisefit/gemini/GeminiVoiceCallSession;->activeNumber:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting Gemini Smartwatch Call Session for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->acquireWakeLock()V

    .line 81
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->showOngoingNotification()V

    .line 84
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->setupBluetoothSco()V

    .line 87
    invoke-direct {p0}, Lcom/noisefit/gemini/GeminiVoiceCallSession;->initTextToSpeech()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

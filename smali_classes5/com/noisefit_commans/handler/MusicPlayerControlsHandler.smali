.class public final Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;

    invoke-direct {v0}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;-><init>()V

    sput-object v0, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->a:Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->c(I)V

    return-void

    :sswitch_1
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x56

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->c(I)V

    return-void

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x7e

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->c(I)V

    return-void

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->c(I)V

    return-void

    :sswitch_4
    const-string v0, "previous"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->c(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_4
        0x338af3 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long v6, v1, v3

    new-instance v5, Landroid/view/KeyEvent;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v8, v6

    move v11, p1

    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    move v6, v11

    invoke-virtual {p0}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->a()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->a()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    sget-object p1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/MusicUtil;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x57

    if-eq v6, p1, :cond_1

    const/16 p1, 0x58

    if-eq v6, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "previous"

    goto :goto_0

    :cond_1
    const-string p1, "next"

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_1
    return-void
.end method

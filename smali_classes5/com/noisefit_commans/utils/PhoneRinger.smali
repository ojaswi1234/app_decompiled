.class public final Lcom/noisefit_commans/utils/PhoneRinger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit_commans/utils/PhoneRinger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I

.field public static c:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Landroid/os/Vibrator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/PhoneRinger;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/PhoneRinger;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit_commans/utils/PhoneRinger;->b(ZZ)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/PhoneRinger;->c:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    sput-object v1, Lcom/noisefit_commans/utils/PhoneRinger;->c:Landroid/media/MediaPlayer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/PhoneRinger;->d:Landroid/os/Vibrator;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "vibrator"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Vibrator;

    sput-object v1, Lcom/noisefit_commans/utils/PhoneRinger;->d:Landroid/os/Vibrator;

    :cond_2
    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    sput v5, Lcom/noisefit_commans/utils/PhoneRinger;->b:I

    if-eqz p1, :cond_c

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_4
    invoke-virtual {v1, v3, p1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_7
    sget-object p1, Lcom/noisefit_commans/utils/PhoneRinger;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_8
    if-ne p2, v0, :cond_a

    sget-object p1, Lcom/noisefit_commans/utils/PhoneRinger;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_9
    sget-object p1, Lcom/noisefit_commans/utils/PhoneRinger;->d:Landroid/os/Vibrator;

    if-eqz p1, :cond_f

    new-array p2, v3, [J

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_a
    sget-object p1, Lcom/noisefit_commans/utils/PhoneRinger;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_b
    sget-object p1, Lcom/noisefit_commans/utils/PhoneRinger;->d:Landroid/os/Vibrator;

    if-eqz p1, :cond_f

    new-array p2, v3, [J

    fill-array-data p2, :array_1

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, v3, v5, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_d
    sget-object p1, Lcom/noisefit_commans/utils/PhoneRinger;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_e
    sput-object v2, Lcom/noisefit_commans/utils/PhoneRinger;->c:Landroid/media/MediaPlayer;

    sget-object p1, Lcom/noisefit_commans/utils/PhoneRinger;->d:Landroid/os/Vibrator;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :array_0
    .array-data 8
        0x0
        0x12c
        0x2bc
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0x2bc
    .end array-data
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/noisefit_commans/utils/PhoneRinger;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    :catch_0
    :cond_1
    return v0
.end method

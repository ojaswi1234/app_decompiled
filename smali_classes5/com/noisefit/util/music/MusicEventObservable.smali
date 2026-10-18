.class public final Lcom/noisefit/util/music/MusicEventObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/noisefit/util/music/listener/OnPlayingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/media/session/MediaController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/media/session/MediaSessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mNotificationListenerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/music/MusicEventObservable;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/noisefit/util/music/MusicEventObservable;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance p1, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;

    invoke-direct {p1, p0}, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;-><init>(Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;)V

    iput-object p1, p0, Lcom/noisefit/util/music/MusicEventObservable;->g:Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;

    new-instance p1, Lg4/a;

    invoke-direct {p1, p0}, Lg4/a;-><init>(Lcom/noisefit/util/music/MusicEventObservable;)V

    iput-object p1, p0, Lcom/noisefit/util/music/MusicEventObservable;->e:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/util/music/MusicEventObservable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/music/MusicEventObservable;->c(Lcom/noisefit/util/music/MusicEventObservable;Ljava/util/List;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/util/music/MusicEventObservable;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/music/MusicEventObservable;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/music/MusicEventObservable;->h()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/util/music/MusicEventObservable;->i()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->d:Landroid/media/session/MediaController;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->d:Landroid/media/session/MediaController;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit/util/music/MusicEventObservable;->g:Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->g:Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->d:Landroid/media/session/MediaController;

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->d:Landroid/media/session/MediaController;

    iget-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->c:Lcom/noisefit/util/music/listener/OnPlayingListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/noisefit/util/music/mode/MusicMode;->f:Lcom/noisefit/util/music/mode/MusicMode$Companion;

    invoke-virtual {v1}, Lcom/noisefit/util/music/mode/MusicMode$Companion;->b()Lcom/noisefit/util/music/mode/MusicMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/util/music/listener/OnPlayingListener;->a(Lcom/noisefit/util/music/mode/MusicMode;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/media/MediaMetadata;I)Lcom/noisefit/util/music/mode/MusicMode;
    .locals 8

    :try_start_0
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "locationResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Music Control "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/util/music/mode/MusicMode;->f:Lcom/noisefit/util/music/mode/MusicMode$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v7, p2

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/music/mode/MusicMode$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/noisefit/util/music/mode/MusicMode;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move v6, v7

    goto :goto_0

    :catch_1
    move v6, p2

    :goto_0
    sget-object v0, Lcom/noisefit/util/music/mode/MusicMode;->f:Lcom/noisefit/util/music/mode/MusicMode$Companion;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/music/mode/MusicMode$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/noisefit/util/music/mode/MusicMode;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Landroid/media/session/MediaController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)",
            "Landroid/media/session/MediaController;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaController;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaController;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "locationResult"

    const-string v2, " Start Music Control isOpenNotification false"

    invoke-virtual {p1, v0, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T2()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/util/music/MusicEventObservable;->d()V

    iget-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->d:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->d:Landroid/media/session/MediaController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/util/music/MusicEventObservable;->e(Landroid/media/MediaMetadata;I)Lcom/noisefit/util/music/mode/MusicMode;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->c:Lcom/noisefit/util/music/listener/OnPlayingListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/noisefit/util/music/listener/OnPlayingListener;->a(Lcom/noisefit/util/music/mode/MusicMode;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->c:Lcom/noisefit/util/music/listener/OnPlayingListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit/util/music/mode/MusicMode;->f:Lcom/noisefit/util/music/mode/MusicMode$Companion;

    invoke-virtual {v1}, Lcom/noisefit/util/music/mode/MusicMode$Companion;->b()Lcom/noisefit/util/music/mode/MusicMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/util/music/listener/OnPlayingListener;->a(Lcom/noisefit/util/music/mode/MusicMode;)V

    :cond_2
    return-void
.end method

.method public final i()Landroid/media/session/MediaController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->f:Landroid/media/session/MediaSessionManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getActiveSessions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/music/MusicEventObservable;->f(Ljava/util/List;)Landroid/media/session/MediaController;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->f:Landroid/media/session/MediaSessionManager;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit/util/music/MusicEventObservable;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getActiveSessions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->f:Landroid/media/session/MediaSessionManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->e:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->f:Landroid/media/session/MediaSessionManager;

    :cond_0
    return-void
.end method

.method public final l(Lcom/noisefit/util/music/listener/OnPlayingListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/music/listener/OnPlayingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/music/MusicEventObservable;->c:Lcom/noisefit/util/music/listener/OnPlayingListener;

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noisefit/util/music/MusicEventObservable;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/noisefit/util/music/MusicEventObservable;->f:Landroid/media/session/MediaSessionManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/util/music/MusicEventObservable;->e:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    iget-object v1, p0, Lcom/noisefit/util/music/MusicEventObservable;->a:Landroid/content/ComponentName;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/noisefit/util/music/MusicEventObservable;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

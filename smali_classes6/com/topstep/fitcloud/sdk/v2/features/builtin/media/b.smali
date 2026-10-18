.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$a;,
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$b;,
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMusicController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicController.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/media/MusicController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1855#2,2:206\n*S KotlinDebug\n*F\n+ 1 MusicController.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/media/MusicController\n*L\n56#1:206,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMusicController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicController.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/media/MusicController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1855#2,2:206\n*S KotlinDebug\n*F\n+ 1 MusicController.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/media/MusicController\n*L\n56#1:206,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "Fc#Music"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/media/session/MediaSessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/media/session/MediaController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->j:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->b:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->c:Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    const-string p2, "media_session"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->d:Landroid/media/session/MediaSessionManager;

    new-instance p1, Lh5/a;

    invoke-direct {p1, p0}, Lh5/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$d;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->i:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$d;

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;)Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->c:Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;Landroid/media/MediaMetadata;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->c(Landroid/media/MediaMetadata;Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;Landroid/media/session/PlaybackState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public static final i(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Music"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActiveSessionsChanged thread:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    if-ne v3, v2, :cond_3

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->d(Landroid/media/session/MediaController;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "controllers[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->d(Landroid/media/session/MediaController;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/session/MediaController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public final c(Landroid/media/MediaMetadata;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$b;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->b:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object p2, p2, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p2

    sget-object v4, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne p2, v4, :cond_4

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$b;

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->c:Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->c(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#Music"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Landroid/media/session/MediaController;)V
    .locals 4

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->l()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Music"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update controller:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    const-string v0, "mediaController.sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->i:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$d;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->c(Landroid/media/MediaMetadata;Z)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e(Landroid/media/session/PlaybackState;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    return-void
.end method

.method public final e(Landroid/media/session/PlaybackState;)V
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;-><init>(IJF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;-><init>(IJF)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->b:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2ee

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;

    invoke-direct {v1, p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/service/notification/NotificationListenerService;)V
    .locals 4
    .param p1    # Landroid/service/notification/NotificationListenerService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "Fc#Music"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v2, "bind service thread:%s componentName:%s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->d:Landroid/media/session/MediaSessionManager;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {p1, v2, v1}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->d:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v2, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;->onActiveSessionsChanged(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "unbind service thread:%s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->d:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->c(Landroid/media/MediaMetadata;Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->d:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->h:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->l()V

    return-void
.end method

.method public final l()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Music"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release controller:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e(Landroid/media/session/PlaybackState;)V

    :try_start_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->i:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$d;

    invoke-virtual {v0, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    iput-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$b;

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e(Landroid/media/session/PlaybackState;)V

    return-void
.end method

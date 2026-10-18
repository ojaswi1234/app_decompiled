.class public final Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mSessionUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1
    .param p1    # Landroid/media/session/MediaController$PlaybackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V

    iget-object p1, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    invoke-interface {p1}, Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;->a()V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    invoke-interface {p1}, Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;->a()V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0
    .param p1    # Landroid/media/MediaMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    iget-object p1, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    invoke-interface {p1}, Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;->a()V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0
    .param p1    # Landroid/media/session/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    iget-object p1, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    invoke-interface {p1}, Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;->a()V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onQueueChanged(Ljava/util/List;)V

    iget-object p1, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    invoke-interface {p1}, Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;->a()V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    invoke-interface {p1}, Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;->a()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    iget-object v0, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    invoke-interface {v0}, Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;->a()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/media/session/MediaController$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/noisefit/util/music/listener/MediaControllerCallBackDelegate;->a:Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;

    invoke-interface {p1}, Lcom/noisefit/util/music/listener/OnMediaSessionUpdateListener;->a()V

    return-void
.end method

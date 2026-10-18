.class public final Lcom/moengage/inapp/internal/widgets/MoEVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field private videoPlaybackListener:Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlaybackListener:Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;->onPause()V

    :cond_0
    return-void
.end method

.method public final setVideoPlaybackListener(Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlaybackListener:Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;

    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/MoEVideoView;->videoPlaybackListener:Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;->onStart()V

    :cond_0
    return-void
.end method

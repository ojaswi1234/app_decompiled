.class public final Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/inapp/internal/listeners/VideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->getVideoController(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/MediaMeta;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pauseButton:Landroid/widget/ImageView;

.field final synthetic $playButton:Landroid/widget/ImageView;

.field final synthetic $videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$playButton:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$pauseButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$pauseButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$playButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$videoView:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$playButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper$getVideoController$4;->$pauseButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

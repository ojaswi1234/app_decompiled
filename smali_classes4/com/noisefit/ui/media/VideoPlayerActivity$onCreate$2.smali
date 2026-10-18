.class public final Lcom/noisefit/ui/media/VideoPlayerActivity$onCreate$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/media/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/media/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$onCreate$2;->d:Lcom/noisefit/ui/media/VideoPlayerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$onCreate$2;->d:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-static {v0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->B2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->D2(Lcom/noisefit/ui/media/VideoPlayerActivity;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$onCreate$2;->d:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-static {v0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->C2(Lcom/noisefit/ui/media/VideoPlayerActivity;)V

    return-void
.end method

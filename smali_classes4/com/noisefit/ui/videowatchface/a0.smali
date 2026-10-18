.class public final synthetic Lcom/noisefit/ui/videowatchface/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/a0;->a:Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/a0;->b:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    iput-object p3, p0, Lcom/noisefit/ui/videowatchface/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/a0;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/a0;->b:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    iget-object v2, p0, Lcom/noisefit/ui/videowatchface/a0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;->y2(Landroid/widget/VideoView;Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method

.class public final synthetic Lcom/noisefit/ui/videowatchface/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/x0;->a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/x0;->a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;->j2(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method

.class public final synthetic Lcom/noisefit/ui/videowatchface/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/w;->a:Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/w;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/w;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/w;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;->w2(Landroid/widget/VideoView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/media/MediaPlayer;)V

    return-void
.end method

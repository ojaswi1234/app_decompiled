.class Lcom/gowtham/library/ui/ActVideoTrimmer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gowtham/library/ui/ActVideoTrimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/gowtham/library/ui/ActVideoTrimmer;


# direct methods
.method public constructor <init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v0, 0x3e8

    :try_start_0
    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->W1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    div-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/gowtham/library/ui/ActVideoTrimmer;->X1(Lcom/gowtham/library/ui/ActVideoTrimmer;J)V

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->W1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->S1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    iget-object v3, v3, Lcom/gowtham/library/ui/ActVideoTrimmer;->Q:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->M1(Lcom/gowtham/library/ui/ActVideoTrimmer;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v4}, Lcom/gowtham/library/ui/ActVideoTrimmer;->P1(Lcom/gowtham/library/ui/ActVideoTrimmer;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->T1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    move-result-object v2

    iget-object v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v3}, Lcom/gowtham/library/ui/ActVideoTrimmer;->M1(Lcom/gowtham/library/ui/ActVideoTrimmer;)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->b0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->W1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v3}, Lcom/gowtham/library/ui/ActVideoTrimmer;->S1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$1;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    iget-object v4, v4, Lcom/gowtham/library/ui/ActVideoTrimmer;->Q:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v2
.end method

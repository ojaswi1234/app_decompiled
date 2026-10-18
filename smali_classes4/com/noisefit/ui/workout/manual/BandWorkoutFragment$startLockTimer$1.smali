.class public final Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startLockTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final synthetic b:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startLockTimer$1;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startLockTimer$1;->b:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    const-wide/16 p1, 0x7d0

    const-wide/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startLockTimer$1;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startLockTimer$1;->b:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->J2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startLockTimer$1;->b:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->N2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->Q2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startLockTimer$1;->b:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->S2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startLockTimer$1;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x7d0

    int-to-long v1, v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void
.end method

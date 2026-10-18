.class public final Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCancelTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCancelTimer$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCancelTimer$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->R2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCancelTimer$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->y:Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;->w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCancelTimer$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->I2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCancelTimer$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->O2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$startCancelTimer$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->y:Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;->w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x7d0

    int-to-long v1, v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void
.end method

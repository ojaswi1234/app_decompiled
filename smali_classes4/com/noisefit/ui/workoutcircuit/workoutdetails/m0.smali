.class public final synthetic Lcom/noisefit/ui/workoutcircuit/workoutdetails/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/m0;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/m0;->t:Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/m0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/m0;->t:Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;->f2(Landroid/os/Handler;Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V

    return-void
.end method

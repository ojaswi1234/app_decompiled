.class public final synthetic Lcom/noisefit/ui/workoutcircuit/share/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/b0;->s:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/b0;->s:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->m2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    return-object v0
.end method

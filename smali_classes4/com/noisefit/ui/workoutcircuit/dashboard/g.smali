.class public final synthetic Lcom/noisefit/ui/workoutcircuit/dashboard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/g;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/g;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->m2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object v0

    return-object v0
.end method

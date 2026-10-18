.class public final synthetic Lcom/noisefit/ui/workoutcircuit/dashboard/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/CircuitCourse;

.field public final synthetic u:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/t;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/t;->t:Lcom/noisefit_commans/models/CircuitCourse;

    iput-object p3, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/t;->u:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/t;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/t;->t:Lcom/noisefit_commans/models/CircuitCourse;

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/t;->u:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->R(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/noisefit/ui/workoutcircuit/dashboard/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/CircuitCategory;

.field public final synthetic u:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;Lcom/noisefit_commans/models/CircuitCategory;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/s;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/s;->t:Lcom/noisefit_commans/models/CircuitCategory;

    iput-object p3, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/s;->u:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/s;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/s;->t:Lcom/noisefit_commans/models/CircuitCategory;

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/s;->u:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->R(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;Lcom/noisefit_commans/models/CircuitCategory;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

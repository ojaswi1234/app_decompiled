.class public final synthetic Lcom/noisefit/ui/workoutcircuit/saved/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/CircuitCourse;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/saved/a;->s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/saved/a;->t:Lcom/noisefit_commans/models/CircuitCourse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/a;->s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/saved/a;->t:Lcom/noisefit_commans/models/CircuitCourse;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->R(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V

    return-void
.end method

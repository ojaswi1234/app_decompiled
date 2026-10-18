.class public final synthetic Lcom/noisefit/ui/autoWorkout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/RecordedWorkoutData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/a;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/a;->t:Lcom/noisefit_commans/models/RecordedWorkoutData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/a;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/a;->t:Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->R(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit_commans/models/RecordedWorkoutData;Landroid/view/View;)V

    return-void
.end method

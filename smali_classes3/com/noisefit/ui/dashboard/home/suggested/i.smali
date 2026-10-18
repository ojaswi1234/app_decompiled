.class public final synthetic Lcom/noisefit/ui/dashboard/home/suggested/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/i;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/i;->t:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/suggested/i;->u:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/i;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/i;->t:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/suggested/i;->u:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

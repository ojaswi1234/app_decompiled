.class public final synthetic Lcom/noisefit/ui/dashboard/fitness/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/e;->s:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/fitness/e;->t:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/e;->s:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/e;->t:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;Landroid/view/View;)V

    return-void
.end method

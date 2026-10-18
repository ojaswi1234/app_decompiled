.class public final synthetic Lcom/noisefit/ui/workout/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

.field public final synthetic t:Lcom/noisefit/ui/workout/selection/WorkoutItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/ui/workout/selection/WorkoutItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/c;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/workout/selection/c;->t:Lcom/noisefit/ui/workout/selection/WorkoutItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/c;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/workout/selection/c;->t:Lcom/noisefit/ui/workout/selection/WorkoutItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->R(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/ui/workout/selection/WorkoutItem;Landroid/view/View;)V

    return-void
.end method

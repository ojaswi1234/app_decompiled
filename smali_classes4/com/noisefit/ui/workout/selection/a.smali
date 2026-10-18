.class public final synthetic Lcom/noisefit/ui/workout/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/WorkoutListModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/a;->s:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/workout/selection/a;->t:Lcom/noisefit/data/model/WorkoutListModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/a;->s:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/workout/selection/a;->t:Lcom/noisefit/data/model/WorkoutListModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->R(Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;Lcom/noisefit/data/model/WorkoutListModel;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/noisefit/ui/workout/add/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/WorkoutListModel;

.field public final synthetic t:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

.field public final synthetic u:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/WorkoutListModel;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/a;->s:Lcom/noisefit/data/model/WorkoutListModel;

    iput-object p2, p0, Lcom/noisefit/ui/workout/add/a;->t:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/workout/add/a;->u:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/a;->s:Lcom/noisefit/data/model/WorkoutListModel;

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/a;->t:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/workout/add/a;->u:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->R(Lcom/noisefit/data/model/WorkoutListModel;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;->t:Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;->u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;->t:Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;->u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->S(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V

    return-void
.end method

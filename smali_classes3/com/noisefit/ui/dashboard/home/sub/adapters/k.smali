.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/k;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/k;->t:Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/k;->u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/k;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/k;->t:Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/k;->u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Landroid/view/View;)V

    return-void
.end method

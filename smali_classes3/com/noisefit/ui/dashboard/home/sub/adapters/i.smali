.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/i;->s:Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/i;->t:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/i;->s:Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/i;->t:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->V(Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HomePageOverview$HealthRing;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/m3;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/m3;->t:Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/m3;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/m3;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/m3;->t:Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/m3;->u:I

    check-cast p1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->n0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;ILcom/noisefit/data/model/HomeGoalCard$SleepRecovery;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HomePageOverview$HealthRing;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/p2;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/p2;->t:Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/p2;->u:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/p2;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/p2;->t:Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/p2;->u:I

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->f0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/a3;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/a3;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/a3;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/a3;->t:I

    check-cast p1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->l0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

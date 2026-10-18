.class public final synthetic Lcom/noisefit/ui/npl/hallOfFame/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HallOfFameOverview$Prize;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameOverview$Prize;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/i;->s:Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/npl/hallOfFame/i;->t:Lcom/noisefit/data/model/HallOfFameOverview$Prize;

    iput p3, p0, Lcom/noisefit/ui/npl/hallOfFame/i;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/i;->s:Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/npl/hallOfFame/i;->t:Lcom/noisefit/data/model/HallOfFameOverview$Prize;

    iget v2, p0, Lcom/noisefit/ui/npl/hallOfFame/i;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->T(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameOverview$Prize;ILandroid/view/View;)V

    return-void
.end method

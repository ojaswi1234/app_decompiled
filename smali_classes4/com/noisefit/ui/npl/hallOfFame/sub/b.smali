.class public final synthetic Lcom/noisefit/ui/npl/hallOfFame/sub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/b;->s:Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/b;->t:Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;

    iput p3, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/b;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/b;->s:Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/b;->t:Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;

    iget v2, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/b;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->T(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;ILandroid/view/View;)V

    return-void
.end method

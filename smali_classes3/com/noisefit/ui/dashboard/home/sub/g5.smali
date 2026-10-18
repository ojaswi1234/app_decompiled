.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/g5;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/g5;->t:Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/g5;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/g5;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/g5;->t:Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/g5;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->T(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;ILandroid/view/View;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->x0(Landroid/widget/TextView;Lcom/noisefit/data/model/DashboardConfigTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;


# direct methods
.method public constructor <init>(JLandroid/widget/TextView;Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->i0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->j0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OfferLapsed;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OfferLapsed;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bindLocalGoldOfferTimer$3;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    invoke-static {v1, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->h0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->g0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;


# direct methods
.method public constructor <init>(JLcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;)V
    .locals 2

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;)Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->B:Landroid/widget/TextView;

    const-string v1, "tvCountdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OfferLapsed;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OfferLapsed;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;)Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    invoke-static {v1, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

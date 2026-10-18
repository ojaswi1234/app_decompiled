.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder$bind$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->Z(Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;


# direct methods
.method public constructor <init>(JLcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;)V
    .locals 2

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder$bind$4;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder$bind$4;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;)Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->x:Landroid/widget/LinearLayout;

    const-string v1, "lytCountdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder$bind$4;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;J)V

    return-void
.end method

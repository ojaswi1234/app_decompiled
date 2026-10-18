.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bind$4$8;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->m0(Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;

.field public final synthetic b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;)V
    .locals 2

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bind$4$8;->a:Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bind$4$8;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bind$4$8;->a:Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bind$4$8;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->g0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bind$4$8;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->f0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bind$4$8;->a:Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMonetisationTemplate2Binding;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder$bind$4$8;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    invoke-static {v1, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->g0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment$startHistoryGoldCountdown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;->Q4(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;


# direct methods
.method public constructor <init>(JLcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;)V
    .locals 2

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment$startHistoryGoldCountdown$1;->a:Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment$startHistoryGoldCountdown$1;->a:Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;->L2(Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment$startHistoryGoldCountdown$1;->a:Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStepsDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStepsDetailsBinding;->E:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment$startHistoryGoldCountdown$1;->a:Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;

    invoke-static {v1, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;->K2(Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

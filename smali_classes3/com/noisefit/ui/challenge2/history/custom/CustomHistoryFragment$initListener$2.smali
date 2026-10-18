.class public final Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment$initListener$2;
.super Lme/dkzwm/widget/srl/RefreshingListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment$initListener$2;->a:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;

    invoke-direct {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;->b()V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment$initListener$2;->a:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCustomHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCustomHistoryBinding;->c0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment$initListener$2;->a:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;->i2(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;)Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment$initListener$2;->a:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;->i2(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;)Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;->o(Z)V

    :cond_0
    return-void
.end method

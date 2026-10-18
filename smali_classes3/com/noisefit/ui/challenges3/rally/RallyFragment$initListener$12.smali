.class public final Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;
.super Lme/dkzwm/widget/srl/RefreshingListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/rally/RallyFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/rally/RallyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-direct {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    invoke-super {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;->b()V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->N2(Lcom/noisefit/ui/challenges3/rally/RallyFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyBinding;->C:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-static {v2}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->K2(Lcom/noisefit/ui/challenges3/rally/RallyFragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-static {v4}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->L2(Lcom/noisefit/ui/challenges3/rally/RallyFragment;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyBinding;->C:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/rally/Hilt_RallyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    sget v2, Lcom/noisefit/R$string;->tF:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->P2(Lcom/noisefit/ui/challenges3/rally/RallyFragment;Z)V

    iget-object v2, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-static {v2, v0, v1}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->O2(Lcom/noisefit/ui/challenges3/rally/RallyFragment;J)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$initListener$12;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->Q2(Lcom/noisefit/ui/challenges3/rally/RallyFragment;)V

    return-void
.end method

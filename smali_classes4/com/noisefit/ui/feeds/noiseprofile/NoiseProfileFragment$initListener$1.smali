.class public final Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$1;
.super Lme/dkzwm/widget/srl/RefreshingListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    invoke-direct {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;->b()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->d0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->y2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->p()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->y2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->A()V

    return-void
.end method

.class public final Lcom/noisefit/ui/friends/profile/FriendProfileFragment$initListener$6;
.super Lme/dkzwm/widget/srl/RefreshingListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$initListener$6;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-direct {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;->b()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$initListener$6;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$initListener$6;->a:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->A(Z)V

    return-void
.end method

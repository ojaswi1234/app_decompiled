.class public final Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/profile/myfriend/OnFriendFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "tvEmptyPlaceholder"

    const-string v1, "rvFriends"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMutualFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMutualFriendBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMutualFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMutualFriendBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMutualFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMutualFriendBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMutualFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMutualFriendBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/FriendsFriendListData;)V
    .locals 4

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;

    sget v1, Lcom/noisefit/R$id;->hs:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsFriendListData;->getUserId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v3, "friendId"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/noisefit/data/model/FriendsFriendListData;I)V
    .locals 0

    const-string p2, "resultData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/noisefit/data/model/FriendsFriendListData;I)V
    .locals 0

    const-string p2, "resultData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/profile/myfriend/OnFriendFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->g(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->h(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;I)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->g2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;->W(II)V

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->i2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;I)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->g2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;->W(II)V

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->i2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "tvEmptyPlaceholder"

    const-string v1, "rvFriends"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFAllFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFAllFriendBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/FriendsFriendListData;)V
    .locals 4

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

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
    .locals 3

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->h2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsFriendListData;->getUserId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/all/e;

    invoke-direct {v2, v1, p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/e;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;I)V

    const-string p2, "remove"

    invoke-virtual {v0, p1, p2, v2}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;->s(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Lcom/noisefit/data/model/FriendsFriendListData;I)V
    .locals 3

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->h2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsFriendListData;->getUserId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    new-instance v2, Lcom/noisefit/ui/friends/profile/friendsfriend/all/f;

    invoke-direct {v2, v1, p2}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/f;-><init>(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;I)V

    const-string p2, "sent"

    invoke-virtual {v0, p1, p2, v2}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;->l(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;->h2(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "Friendprofile_friendslist_add_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/OnFriendsItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/FriendsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/FriendsListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/content/Context;Lcom/noisefit/data/model/FriendProgress;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "friend"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-virtual {p3}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentFriendsListBinding;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentFriendsListBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/noisefit/ui/friends/v0;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/v0;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p3, p0, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    const/4 v0, 0x0

    invoke-static {p3, p1, p4, p2, v0}, Lcom/noisefit/ui/friends/FriendsListFragment;->A2(Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;IZ)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/FriendProgress;)V
    .locals 3

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "FriendListFragment"

    const-string v2, "open_item_click"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/FriendsListFragment;->z2(Lcom/noisefit/ui/friends/FriendsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "me"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "apply(...)"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->s()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;->d(I)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-static {}, Lcom/noisefit/ui/friends/FriendsFragmentDirections;->s()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProgress;->getUser_id()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;->d(I)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->y2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_friends_profile_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/FriendsListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/FriendsListFragment;->y2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/FriendListViewModel;->B()V

    return-void
.end method

.class public final Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/addfriends/OnAddItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonInterestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInterestFragment.kt\ncom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonInterestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInterestFragment.kt\ncom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->h(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->g(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->g2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;->V(I)V

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->i2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->g2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;->W(I)V

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->i2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Kn:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->b0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->OB:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->a0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->Z:Landroid/widget/RelativeLayout;

    const-string v2, "lytJoin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/BuddiesUserNew;)V
    .locals 2

    const-string v0, "friendUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    invoke-static {}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragmentDirections;->a()Lcom/noisefit/ui/friends/addfriends/AddFriendsFragmentDirections$ActionAddFriendsFragmentToFriendProfileFragment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/BuddiesUserNew;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragmentDirections$ActionAddFriendsFragmentToFriendProfileFragment;->d(I)Lcom/noisefit/ui/friends/addfriends/AddFriendsFragmentDirections$ActionAddFriendsFragmentToFriendProfileFragment;

    const-string p1, "apply(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public c(Lcom/noisefit/data/model/BuddiesUserNew;I)V
    .locals 3

    const-string v0, "friendUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->h2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/BuddiesUserNew;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/q;

    invoke-direct {v2, v1, p2}, Lcom/noisefit/ui/friends/addfriends/q;-><init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)V

    const-string p2, "sent"

    invoke-virtual {v0, p1, p2, v2}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->q(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->h2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source"

    const-string v1, "Common Interest"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "Add_friends_add_click"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public d(Lcom/noisefit/data/model/BuddiesUserNew;I)V
    .locals 3

    const-string v0, "friendUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->h2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/BuddiesUserNew;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/p;

    invoke-direct {v2, v1, p2}, Lcom/noisefit/ui/friends/addfriends/p;-><init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)V

    const-string p2, "remove"

    invoke-virtual {v0, p1, p2, v2}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->D(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->h2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source"

    const-string v1, "Common Interest"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "Add_friends_remove_click"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

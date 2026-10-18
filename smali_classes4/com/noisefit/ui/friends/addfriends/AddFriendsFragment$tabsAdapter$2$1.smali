.class public final Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/addfriends/TabAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->n2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->r(I)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->l2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->u2(Lkotlin/Pair;)V

    :cond_0
    const-string v0, " ("

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contacts"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "common interests"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "interest"

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "past winners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string v3, "past_winners"

    goto :goto_0

    :cond_3
    const-string v3, "near_me"

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    invoke-static {p2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->m2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add_friends_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment$tabsAdapter$2$1;->a:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentAddFriendsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentAddFriendsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    return-void
.end method

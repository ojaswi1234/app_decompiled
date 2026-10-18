.class public final Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "getRoot(...)"

    const-string v1, "btnSave"

    const-string v2, "btnCancel"

    const-string v3, "rvFriendList"

    const-string v4, "textView1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->a0:Lcom/noisefit/databinding/LayoutEmptyChallengeFriendListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->a0:Lcom/noisefit/databinding/LayoutEmptyChallengeFriendListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddParticipantsBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/MentionUser;ZILandroid/widget/CheckBox;)V
    .locals 1

    const-string v0, "typeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkBox"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->p2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->m()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->p2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->s2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->p2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->t(Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->p2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->m()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->s(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->p2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->m()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;->s(I)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->n2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->V(IZ)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->r2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->n2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->t2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;I)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->o2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment$mFriendsAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;

    invoke-static {p2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;->n2(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->R()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;->T(Ljava/util/ArrayList;)V

    return-void
.end method

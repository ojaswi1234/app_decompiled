.class public final Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/blockuser/OnUnblockItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockUserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockUserFragment.kt\ncom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlockUserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockUserFragment.kt\ncom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string v0, "getRoot(...)"

    const-string v1, "etSearch"

    const-string v2, "searchBox"

    const-string v3, "rvFriendList"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;->b0:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;->Y:Lcom/noisefit/databinding/LayoutBlockUserEmptyBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;->Y:Lcom/noisefit/databinding/LayoutBlockUserEmptyBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;->b0:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBlockUserBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/BlockUserResponseModel;I)V
    .locals 1

    const-string p2, "friendUser"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-static {p2}, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;->j2(Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;)Lcom/noisefit/ui/feeds/blockuser/BlockUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/blockuser/BlockUserViewModel;->q()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "Myprofile_blocklist_unblock_click"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BlockUserResponseModel;->getBlockedId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;->j2(Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;)Lcom/noisefit/ui/feeds/blockuser/BlockUserViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/feeds/blockuser/BlockUserViewModel;->s(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/noisefit/data/model/BlockUserResponseModel;)V
    .locals 1

    const-string v0, "friendUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

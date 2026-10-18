.class public final Lcom/noisefit/ui/friends/CommonFriendFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/CommonFriendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/CommonFriendFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/CommonFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/CommonFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/CommonFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/friends/CommonFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/CommonFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCommonFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCommonFriendBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/friends/CommonFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/CommonFriendFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCommonFriendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCommonFriendBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, p0, Lcom/noisefit/ui/friends/CommonFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/CommonFriendFragment;

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
    .locals 4

    const-string v0, "friendUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/CommonFriendFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/CommonFriendFragment;

    sget v1, Lcom/noisefit/R$id;->hs:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BuddiesUserNew;->getId()Ljava/lang/Integer;

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

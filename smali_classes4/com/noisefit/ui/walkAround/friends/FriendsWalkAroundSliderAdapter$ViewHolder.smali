.class public final Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/FriendsWalkAround;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/FriendsWalkAround;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;->X:Landroid/widget/ImageView;

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsWalkAround;->getImage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsWalkAround;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ViewFriendWalkaroundSliderBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendsWalkAround;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

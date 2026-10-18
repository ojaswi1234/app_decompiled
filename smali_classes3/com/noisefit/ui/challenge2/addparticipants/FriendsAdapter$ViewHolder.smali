.class public final Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->T(Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/CompoundButton;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;->Q()Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$OnItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    iget-object p2, p2, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;->X:Landroid/widget/CheckBox;

    const-string v1, "checkbox"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0, p2}, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$OnItemClickListener;->b(Lcom/noisefit/data/model/MentionUser;ZILandroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/MentionUser;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/MentionUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imgProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getImage_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->M0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;->X:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;

    new-instance v2, Lcom/noisefit/ui/challenge2/addparticipants/n;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/challenge2/addparticipants/n;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter;Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/addparticipants/FriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemsChallengeMyFriendBinding;

    return-object v0
.end method

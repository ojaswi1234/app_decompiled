.class public final Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;Lcom/noisefit/databinding/ItemReactionsLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemReactionsLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/UserFriendData;Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->T(Lcom/noisefit/data/model/UserFriendData;Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/UserFriendData;Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/data/model/UserFriendData;->getUser_id()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;->O()Lcom/noisefit/ui/friends/reactions/ReactionActions;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/noisefit/ui/friends/reactions/ReactionActions;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/UserFriendData;I)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/UserFriendData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserFriendData;->getFirstName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserFriendData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserFriendData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->Z:Landroid/widget/ImageView;

    const-string v0, "img"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserFriendData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v0, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserFriendData;->getEmojiType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHand:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ImvEmoji"

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->mz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiFire:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->gn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/noisefit/data/model/Emoji;->Emoji100:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->Wc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/noisefit/data/model/Emoji;->EmojiHeart:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->Ko:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemReactionsLayoutBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/reactions/a;

    invoke-direct {v1, p1, v0}, Lcom/noisefit/ui/friends/reactions/a;-><init>(Lcom/noisefit/data/model/UserFriendData;Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemReactionsLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReactionsLayoutBinding;

    return-object v0
.end method

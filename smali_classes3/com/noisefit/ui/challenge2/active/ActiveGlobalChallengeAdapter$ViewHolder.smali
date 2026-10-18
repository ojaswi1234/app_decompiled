.class public final Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveGlobalChallengeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveGlobalChallengeAdapter.kt\ncom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,291:1\n1#2:292\n295#3,2:293\n255#4:295\n*S KotlinDebug\n*F\n+ 1 ActiveGlobalChallengeAdapter.kt\ncom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder\n*L\n98#1:293,2\n162#1:295\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActiveGlobalChallengeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveGlobalChallengeAdapter.kt\ncom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,291:1\n1#2:292\n295#3,2:293\n255#4:295\n*S KotlinDebug\n*F\n+ 1 ActiveGlobalChallengeAdapter.kt\ncom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder\n*L\n98#1:293,2\n162#1:295\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->T(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->U(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;->a(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/remote/response/ChallengesListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->V(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "ivBanner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->h0:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->O(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->X(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->j0:Landroid/widget/TextView;

    const-string v4, "tvJoinedBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->e0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->o0:Landroid/widget/TextView;

    const-string v4, "tvRankSeparator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->k0:Landroid/widget/TextView;

    const-string v4, "tvMetaRank"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->i0:Landroid/widget/TextView;

    const-string v4, "tvFinalRank"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v3, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->U(Lcom/noisefit/data/remote/response/ChallengesListData;)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->V(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->Z(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->W(Lcom/noisefit/data/remote/response/ChallengesListData;)Lkotlin/Unit;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/noisefit/ui/challenge2/active/c;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/challenge2/active/c;-><init>(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Lcom/noisefit/data/remote/response/ChallengesListData;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$drawable;->Y4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->Jd:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->p0:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->Q(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getRank()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->i0:Landroid/widget/TextView;

    const-string v2, "tvFinalRank"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->ee:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final V(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$drawable;->P1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->Vd:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->Ld:I

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->R(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->S(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getRank()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->o0:Landroid/widget/TextView;

    const-string v3, "tvRankSeparator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->k0:Landroid/widget/TextView;

    const-string v3, "tvMetaRank"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/noisefit/R$string;->Sd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->Y(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    return-void
.end method

.method public final W(Lcom/noisefit/data/remote/response/ChallengesListData;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutCommonFriendsBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getAvatar()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getParticipantStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->i0:Landroid/widget/TextView;

    const-string v1, "tvFinalRank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x4

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v5, "getRoot(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getParticipantStr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->w:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-lt v3, v6, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "getContext(...)"

    if-eqz p1, :cond_9

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imageViewCircle2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "imageViewCircle3"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final X(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getTopReward()Lcom/noisefit/data/remote/response/TopReward;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TopReward;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getRewards()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/remote/response/Rewards;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Rewards;->getReward_title()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Rewards;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_5
    move-object v3, v2

    :cond_6
    check-cast v3, Lcom/noisefit/data/remote/response/Rewards;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TopReward;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Rewards;->getReward_title()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Rewards;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    :cond_b
    :goto_6
    const-string v4, "lytPrize"

    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v5, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->d0:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->a0:Landroid/widget/ImageView;

    const-string v5, "ivPrizeIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TopReward;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v2

    :goto_7
    invoke-static {v4, v5, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TopReward;->getRank()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Rewards;->getRank()Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    :goto_8
    const-string p1, "tvPrizeRank"

    const-string v1, "tvPrizeSeparator"

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_10

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->m0:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->l0:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Wd:I

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/util/AppUtil;->O0(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    :goto_9
    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->m0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->l0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_12
    :goto_a
    iget-object p1, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->d0:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final Y(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->e0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getProgress()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getTarget()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "distance"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->e0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;->Y:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->X(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;F)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->T()Ljava/text/NumberFormat;

    move-result-object v5

    float-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->e0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$string;->Yd:I

    invoke-static {}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->T()Ljava/text/NumberFormat;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->P(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v3, :cond_3

    int-to-float p1, v3

    div-float/2addr v2, p1

    const/16 p1, 0x64

    int-to-float v1, p1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1, v4, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v4

    :cond_3
    iget-object p1, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->e0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;->X:Lcom/noisefit/databinding/LayoutChallengeGoalsProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->e0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->f7:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->e0:Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCustomChallengeProgressBinding;->X:Lcom/noisefit/databinding/LayoutChallengeGoalsProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->h7:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method

.method public final Z(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$drawable;->b5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->f0:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->W(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->j0:Landroid/widget/TextView;

    const-string v3, "tvJoinedBadge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/noisefit/R$string;->Od:I

    invoke-static {v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->S(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

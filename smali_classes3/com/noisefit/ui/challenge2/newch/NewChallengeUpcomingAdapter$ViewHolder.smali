.class public final Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewChallengeUpcomingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeUpcomingAdapter.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1#2:309\n295#3,2:310\n*S KotlinDebug\n*F\n+ 1 NewChallengeUpcomingAdapter.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder\n*L\n82#1:310,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewChallengeUpcomingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeUpcomingAdapter.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1#2:309\n295#3,2:310\n*S KotlinDebug\n*F\n+ 1 NewChallengeUpcomingAdapter.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder\n*L\n82#1:310,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/NewChallengeItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/databinding/NewChallengeItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/NewChallengeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    return-void
.end method

.method public static synthetic R(ZLcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->V(ZLcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->U(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->W()Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;->a(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    return-void
.end method

.method public static final V(ZLcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->W()Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;->b(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->W()Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;->a(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 13
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

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->R(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Z

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/NewChallengeItemBinding;->p0:Landroid/view/View;

    sget v2, Lcom/noisefit/R$drawable;->Nc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, "tvGoldBadge"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->i0:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/noisefit/R$string;->EU:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$drawable;->Ja:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->P2:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->i0:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/noisefit/R$string;->Qu:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$drawable;->cb:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "ivBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStartsInData()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ongoing"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    invoke-static {v5, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->Q(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)I

    move-result v5

    if-eqz v3, :cond_1

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->o0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/noisefit/R$string;->Ld:I

    iget-object v9, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    invoke-static {v9, p1, v5}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->P(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v7, " "

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "0"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->o0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/noisefit/R$string;->lO:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/NewChallengeItemBinding;->o0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/noisefit/R$string;->oO:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/NewChallengeItemBinding;->o0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/noisefit/R$string;->pO:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->h0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    invoke-static {v5, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->O(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getTopReward()Lcom/noisefit/data/remote/response/TopReward;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TopReward;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v6

    :goto_3
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v7

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getRewards()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/noisefit/data/remote/response/Rewards;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/Rewards;->getReward_title()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_8
    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/Rewards;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_9
    move-object v9, v7

    :cond_a
    check-cast v9, Lcom/noisefit/data/remote/response/Rewards;

    goto :goto_6

    :cond_b
    move-object v9, v7

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TopReward;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/Rewards;->getReward_title()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    move-object v8, v7

    :goto_7
    if-nez v8, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/Rewards;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    move-object v8, v7

    :cond_f
    :goto_8
    const-string v10, "lytPrize"

    if-eqz v8, :cond_16

    invoke-static {v8}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v11, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/NewChallengeItemBinding;->d0:Landroid/widget/LinearLayout;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v10, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/NewChallengeItemBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/NewChallengeItemBinding;->a0:Landroid/widget/ImageView;

    const-string v10, "ivPrizeIcon"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/NewChallengeItemBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TopReward;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_11
    move-object v11, v7

    :goto_9
    invoke-static {v8, v10, v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TopReward;->getRank()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/Rewards;->getRank()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_13
    move-object v2, v7

    :goto_a
    const-string v8, "tvPrizeRank"

    const-string v9, "tvPrizeSeparator"

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gtz v10, :cond_14

    goto :goto_b

    :cond_14
    iget-object v10, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/NewChallengeItemBinding;->m0:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v9, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/NewChallengeItemBinding;->l0:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v9, v8, Lcom/noisefit/databinding/NewChallengeItemBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/noisefit/R$string;->Wd:I

    sget-object v11, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/noisefit/util/AppUtil;->O0(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->m0:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->l0:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->d0:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_d
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "toLowerCase(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object v2, v7

    :goto_e
    const-string v8, "upcoming"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->f0:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$drawable;->t3:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_18
    if-eqz v3, :cond_19

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->f0:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$drawable;->P1:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lcom/noisefit/R$string;->Vd:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_19
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->f0:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$drawable;->R2:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lcom/noisefit/R$string;->jO:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iget-object v9, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/NewChallengeItemBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->isJoined()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/NewChallengeItemBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const/16 v10, 0x8

    if-eqz v8, :cond_1b

    if-nez v3, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    move v11, v10

    goto :goto_10

    :cond_1b
    move v11, v5

    :goto_10
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    const-string v9, "tvJoinedBadge"

    if-eqz v8, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->i0:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/NewChallengeItemBinding;->j0:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_11

    :cond_1c
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/NewChallengeItemBinding;->j0:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_11
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getRank()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_1d

    if-lez v2, :cond_1d

    move-object v7, v1

    :cond_1d
    const-string v1, "tvMetaRank"

    const-string v2, "ivRankDot"

    if-nez v7, :cond_1e

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->k0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_12

    :cond_1e
    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->k0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/NewChallengeItemBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/noisefit/R$string;->Sd:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getAvatar()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v7, "getRoot(...)"

    if-eqz v3, :cond_21

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getParticipantStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_21
    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getParticipantStr()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    const-string v7, ""

    :cond_22
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->w:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_13

    :cond_23
    move v10, v5

    :goto_13
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v7, "imageViewCircle3"

    const-string v8, "imageViewCircle2"

    const-string v9, "imageViewCircle1"

    if-eq v3, v6, :cond_26

    const/4 v10, 0x2

    if-eq v3, v10, :cond_25

    if-eq v3, v2, :cond_24

    goto/16 :goto_14

    :cond_24
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_25
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/NewChallengeItemBinding;->c0:Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutJoinedChallangeFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :goto_14
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/z;

    invoke-direct {v3, v2, p1}, Lcom/noisefit/ui/challenge2/newch/z;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/NewChallengeItemBinding;->X:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/a0;

    invoke-direct {v3, v0, v2, p1}, Lcom/noisefit/ui/challenge2/newch/a0;-><init>(ZLcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/NewChallengeItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/NewChallengeItemBinding;

    return-object v0
.end method

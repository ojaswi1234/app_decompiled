.class public final Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHSContentListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHSContentListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->T(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportContent;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportContent;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->S()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportContent;->getActionId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;->B0(I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/HelpAndSupportContent;)V
    .locals 10
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportContent;->getActionId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tvOtherDesc"

    const-string v2, "rvOtherDesc"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportContent;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "<br>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v3, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHSContentListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHSContentListBinding;->c0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;

    invoke-direct {v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHSContentListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHSContentListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;->S(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportContent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->O(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->c0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHSContentListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportImageAdapter;

    invoke-direct {v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportImageAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportContent;->getMediaUrl()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "rv"

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHSContentListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHSContentListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportContent;->getMediaUrl()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportImageAdapter;->Q(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportContent;->getActionId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->rq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto/16 :goto_11

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->sq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto/16 :goto_11

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto/16 :goto_11

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1d

    :goto_7
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_8
    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto/16 :goto_11

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_12

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto/16 :goto_11

    :cond_12
    :goto_a
    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_14

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Qe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto/16 :goto_11

    :cond_14
    :goto_b
    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_16

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->jq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto/16 :goto_11

    :cond_16
    :goto_c
    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_18

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->te:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto :goto_11

    :cond_18
    :goto_d
    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1a

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->ve:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto :goto_11

    :cond_1a
    :goto_e
    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->ne:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto :goto_11

    :cond_1c
    :goto_f
    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->P(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    goto :goto_11

    :cond_1d
    :goto_10
    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->Q(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/databinding/ItemHSContentListBinding;)V

    :goto_11
    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSContentListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSContentListBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/details/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/a;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportContent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

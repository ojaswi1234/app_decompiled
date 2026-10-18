.class public final Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;,
        Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;,
        Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixViewHolder;,
        Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;,
        Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/whatsnew/WhatsNewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCommunityClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/noisefit/ui/whatsnew/a;

    invoke-direct {p1}, Lcom/noisefit/ui/whatsnew/a;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->P(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.noisefit.ui.whatsnew.WhatsNewItem.Header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.noisefit.ui.whatsnew.WhatsNewItem.Feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;->R(Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.noisefit.ui.whatsnew.WhatsNewItem.FixesHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;->R(Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.noisefit.ui.whatsnew.WhatsNewItem.Fix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Fix;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixViewHolder;->R(Lcom/noisefit/ui/whatsnew/WhatsNewItem$Fix;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.noisefit.ui.whatsnew.WhatsNewItem.Community"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;->S(Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;)V

    :cond_4
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->lg:I

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/databinding/ItemWhatsNewHeaderBinding;)V

    return-object p2

    :cond_0
    sget v1, Lcom/noisefit/R$layout;->ig:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FeatureViewHolder;-><init>(Lcom/noisefit/databinding/ItemWhatsNewFeatureBinding;)V

    return-object p2

    :cond_1
    sget v1, Lcom/noisefit/R$layout;->kg:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixesHeaderViewHolder;-><init>(Lcom/noisefit/databinding/ItemWhatsNewFixesHeaderBinding;)V

    return-object p2

    :cond_2
    sget v1, Lcom/noisefit/R$layout;->jg:I

    if-ne p2, v1, :cond_3

    new-instance p2, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemWhatsNewFixBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWhatsNewFixBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$FixViewHolder;-><init>(Lcom/noisefit/databinding/ItemWhatsNewFixBinding;)V

    return-object p2

    :cond_3
    sget v1, Lcom/noisefit/R$layout;->hg:I

    if-ne p2, v1, :cond_4

    new-instance p2, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->v:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v0}, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter$CommunityViewHolder;-><init>(Lcom/noisefit/databinding/ItemWhatsNewCommunityBinding;Lkotlin/jvm/functions/Function2;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/whatsnew/WhatsNewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/whatsnew/WhatsNewItem;

    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->lg:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->ig:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->kg:I

    return p1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Fix;

    if-eqz v0, :cond_3

    sget p1, Lcom/noisefit/R$layout;->jg:I

    return p1

    :cond_3
    instance-of p1, p1, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$layout;->hg:I

    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InsuranceDetailViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsuranceDetailAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceDetailAdapter.kt\ncom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1761#2,3:123\n*S KotlinDebug\n*F\n+ 1 InsuranceDetailAdapter.kt\ncom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder\n*L\n53#1:123,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsuranceDetailAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceDetailAdapter.kt\ncom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1761#2,3:123\n*S KotlinDebug\n*F\n+ 1 InsuranceDetailAdapter.kt\ncom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder\n*L\n53#1:123,3\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/databinding/ItemInsuranceInfoBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemInsuranceInfoBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->J:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->U(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->V(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->O(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/InsuranceData;->isExpanded()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;->a(IZ)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->O(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/InsuranceData;->isExpanded()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/InsuranceData;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/InsuranceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "detail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->isExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$drawable;->pj:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/noisefit/R$drawable;->kj:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->J:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    new-instance v2, Lcom/noisefit/ui/insurance/u;

    invoke-direct {v2, v0, p0, p1}, Lcom/noisefit/ui/insurance/u;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->J:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    new-instance v2, Lcom/noisefit/ui/insurance/v;

    invoke-direct {v2, v0, p0, p1}, Lcom/noisefit/ui/insurance/v;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->t:Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->u:Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->w:Landroid/widget/TextView;

    const-string v2, "tvOnlyTextInBody"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->Qa:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getBody()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v3, p2, Ljava/util/Collection;

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/BodyItem;

    invoke-virtual {v3}, Lcom/noisefit/data/model/BodyItem;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->w:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->w:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/BodyItem;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BodyItem;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v4, p1

    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/BodyItem;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->t:Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->t:Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/BodyItem;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit/data/model/BodyItem;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->t:Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/BodyItem;

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->u:Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->u:Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BodyItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/BodyItem;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->u:Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAccidentalAndLiquidDamageBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->I:Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->u:Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWhatIsCoveredDetailBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

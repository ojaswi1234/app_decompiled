.class public final Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;Lcom/noisefit_commans/models/TravelCardsItem;Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;Lcom/noisefit_commans/models/TravelCardsItem;Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;Lcom/noisefit_commans/models/TravelCardsItem;Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;->O()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$OnItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$OnItemClickListener;->a(Lcom/noisefit_commans/models/TravelCardsItem;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/TravelCardsItem;)V
    .locals 14
    .param p1    # Lcom/noisefit_commans/models/TravelCardsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "travelCardsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_9

    const/16 v5, 0x8

    if-eq v0, v5, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->fE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->UD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget v0, Lcom/noisefit/R$drawable;->gc:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/noisefit/R$drawable;->fc:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/noisefit/R$drawable;->ec:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/noisefit/R$drawable;->dc:I

    goto :goto_0

    :cond_8
    sget v0, Lcom/noisefit/R$drawable;->cc:I

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->JE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->w1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->v1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->JE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->X0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->W0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->Tc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->JE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->s1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->r1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPI"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ivPersonal"

    const-string v6, "tvContactLabel"

    const-string v7, "tvStartEndLocation"

    const-string v8, "ivTopIcon"

    const-string v9, "tvPassengerName"

    const-string v10, "tvPNRNumber"

    const-string v11, "tvPayName"

    const-string v12, "tvUpiId"

    const-string v13, "ivCardType"

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getUpiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Wt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_d
    const-string v3, "CONTACT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Wt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_e
    const-string v3, "TRAVEL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " - "

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPassengerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDeparture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestination()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_f
    const-string v3, "IRCTC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartStaCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestStaCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    :goto_2
    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_13
    if-eqz v1, :cond_15

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_14
    move-object v0, v1

    goto :goto_4

    :cond_15
    :goto_3
    const-string v0, ""

    :cond_16
    :goto_4
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->w:Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVaultCardNameViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDepartureDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_17
    :goto_5
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelCardTypeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/r0;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/r0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;Lcom/noisefit_commans/models/TravelCardsItem;Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$MyViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/subscription/GPFaqAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemGpbFaqBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/subscription/GPFaqAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/subscription/GPFaqAdapter;Lcom/noisefit/databinding/ItemGpbFaqBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/subscription/GPFaqAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemGpbFaqBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->J:Lcom/noisefit/ui/subscription/GPFaqAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/subscription/GPFaqAdapter;Lcom/noisefit/data/model/GoldBenefitFaq;Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->T(Lcom/noisefit/ui/subscription/GPFaqAdapter;Lcom/noisefit/data/model/GoldBenefitFaq;Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/subscription/GPFaqAdapter;Lcom/noisefit/data/model/GoldBenefitFaq;Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GPFaqAdapter;->O()Lcom/noisefit/ui/subscription/OnFaqItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/subscription/OnFaqItemClickListener;->a(Lcom/noisefit/data/model/GoldBenefitFaq;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/GoldBenefitFaq;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/GoldBenefitFaq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGpbFaqBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldBenefitFaq;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGpbFaqBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldBenefitFaq;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldBenefitFaq;->isExpend()Z

    move-result v0

    const-string v1, "tvDesc"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGpbFaqBinding;->X:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->po:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGpbFaqBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGpbFaqBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGpbFaqBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->qo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGpbFaqBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->J:Lcom/noisefit/ui/subscription/GPFaqAdapter;

    new-instance v2, Lcom/noisefit/ui/subscription/c;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/subscription/c;-><init>(Lcom/noisefit/ui/subscription/GPFaqAdapter;Lcom/noisefit/data/model/GoldBenefitFaq;Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemGpbFaqBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPFaqAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGpbFaqBinding;

    return-object v0
.end method

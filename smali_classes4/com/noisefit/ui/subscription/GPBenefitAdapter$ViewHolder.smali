.class public final Lcom/noisefit/ui/subscription/GPBenefitAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/subscription/GPBenefitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/subscription/GPBenefitAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/subscription/GPBenefitAdapter;Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/subscription/GPBenefitAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitAdapter$ViewHolder;->J:Lcom/noisefit/ui/subscription/GPBenefitAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/subscription/GPBenefitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/GoldBenefit;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/GoldBenefit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldBenefit;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldBenefit;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;->X:Landroid/widget/ImageView;

    const-string v0, "ivCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->wh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldPlanBenefitBinding;

    return-object v0
.end method

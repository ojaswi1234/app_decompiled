.class public final Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter$ViewHolder;->J:Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/GoldFeatures;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/GoldFeatures;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldFeatures;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldFeatures;->getValues()Lcom/noisefit/data/model/FeatureValues;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeatureValues;->getStandard()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkBenefitItemBinding;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeatureValues;->getGold()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

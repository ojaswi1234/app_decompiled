.class public final Lcom/noisefit/ui/subscription/GPBenefitsListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter$ViewHolder;->J:Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/Benefit;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/Benefit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Benefit;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Benefit;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Benefit;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBenefitsListLayoutBinding;

    return-object v0
.end method

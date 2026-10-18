.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;ILcom/noisefit/data/model/BreathingLightModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;ILcom/noisefit/data/model/BreathingLightModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;ILcom/noisefit/data/model/BreathingLightModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;->P()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAction;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAction;->a(ILcom/noisefit/data/model/BreathingLightModel;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/BreathingLightModel;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/BreathingLightModel;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/BreathingLightModel;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BreathingLightModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BreathingLightModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Iu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ku:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/BreathingLightModel;->getHideTop()Z

    move-result v0

    const-string v1, "line"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/z;

    invoke-direct {v2, v1, p2, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/z;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;ILcom/noisefit/data/model/BreathingLightModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBreathingSelectColorItemBinding;

    return-object v0
.end method

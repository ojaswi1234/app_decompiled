.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;Lcom/noisefit/data/model/DiagnoseDataItem;Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->T(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;Lcom/noisefit/data/model/DiagnoseDataItem;Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;Lcom/noisefit/data/model/DiagnoseDataItem;Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->P()Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;->a(Lcom/noisefit/data/model/DiagnoseDataItem;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiagnoseDataItem;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiagnoseDataItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiagnoseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiagnoseDataItem;->isChecked()Z

    move-result v0

    const-string v1, "ivChecked"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->Jl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    new-instance v2, Lcom/noisefit/ui/femalehealth/onboarding/b;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/b;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;Lcom/noisefit/data/model/DiagnoseDataItem;Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutFmhDiagnoseItemBinding;

    return-object v0
.end method

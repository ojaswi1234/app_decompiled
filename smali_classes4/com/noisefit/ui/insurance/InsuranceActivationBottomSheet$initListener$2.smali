.class public final Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;->s:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;->s:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->w:Landroid/widget/ImageView;

    const-string v0, "errorIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;->s:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->A:Landroid/widget/TextView;

    const-string v0, "tvCodeError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;->s:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->L1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;->s:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->M1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;->s:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->N1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

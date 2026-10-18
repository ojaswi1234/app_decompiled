.class public final Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;
.super Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/Hilt_VoucherConfirmationBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/Hilt_VoucherConfirmationBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public B:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet$1;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/Hilt_VoucherConfirmationBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;->O1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;->P1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "allow"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "VOUCHER_CONFIRM_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "allow"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "VOUCHER_CONFIRM_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/j;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/k;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;->c()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;->B:I

    :cond_0
    iget p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;->B:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Avail for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetVoucherConfirmationBinding;->a0:Landroid/widget/TextView;

    const-string p2, "Please confirm if you would like to purchase this coupon."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

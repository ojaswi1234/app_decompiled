.class public final Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;
.super Lcom/noisefit/ui/settings/setting/device/Hilt_PasswordBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/setting/device/Hilt_PasswordBottomSheet<",
        "Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet$1;->s:Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/setting/device/Hilt_PasswordBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;->O1(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;->P1(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "cancel"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PASSWORD_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_PasswordBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->LD:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_PasswordBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ID:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_PasswordBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Kf:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_PasswordBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JD:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "password"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PASSWORD_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/w;-><init>(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/x;-><init>(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPassword(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;->B:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;->B:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p2, p0, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPasswordBottomSheetBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p2, p0, Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

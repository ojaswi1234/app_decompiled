.class public final Lcom/noisefit/ui/AppUpdateBottomSheet;
.super Lcom/noisefit/ui/Hilt_AppUpdateBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/Hilt_AppUpdateBottomSheet<",
        "Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public B:Lcom/noisefit/data/remote/response/VersionCheckResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/AppUpdateBottomSheet$1;->s:Lcom/noisefit/ui/AppUpdateBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/Hilt_AppUpdateBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/AppUpdateBottomSheet;->S1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/AppUpdateBottomSheet;->R1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/AppUpdateBottomSheet;->X1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/AppUpdateBottomSheet;->W1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "isSelected"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "APP_UPDATE"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "isSelected"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APP_CONTINUE"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "isSelected"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "APP_EXIT"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/AppUpdateBottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    iget-boolean v0, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final Q1(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/AppUpdateBottomSheet;->V1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$mipmap;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->d0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->iC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget v0, Lcom/noisefit/R$string;->Y9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnAllow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/noisefit/ui/b;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/b;-><init>(Lcom/noisefit/ui/AppUpdateBottomSheet;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "force_upgrade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->Y:Landroid/widget/Button;

    const-string v0, "btnRemindLater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->C:Z

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->Y:Landroid/widget/Button;

    new-instance v0, Lcom/noisefit/ui/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/c;-><init>(Lcom/noisefit/ui/AppUpdateBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->C:Z

    return v0
.end method

.method public final U1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->D:Z

    return v0
.end method

.method public final V1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->Oq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->d0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->W9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/noisefit/R$string;->gC:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->VE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnAllow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnRemindLater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->Y:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->QC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->D:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppUpdateBottomsheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/a;-><init>(Lcom/noisefit/ui/AppUpdateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->C:Z

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->D:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/d;-><init>(Lcom/noisefit/ui/AppUpdateBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-static {p1}, Lcom/noisefit/ui/AppUpdateBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/AppUpdateBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/AppUpdateBottomSheetArgs;->c()Lcom/noisefit/data/remote/response/VersionCheckResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/AppUpdateBottomSheet;->B:Lcom/noisefit/data/remote/response/VersionCheckResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/AppUpdateBottomSheet;->Q1(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    return-void
.end method
